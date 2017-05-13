.class public Lbdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile DW:Lbdm;

.field private static volatile FH:I

.field private static final j6:Ljava/util/Random;


# instance fields
.field private final EQ:I

.field private final Hw:Ljava/lang/ref/ReferenceQueue;

.field private final J0:Z

.field private final J8:I

.field private final QX:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final Ws:I

.field private final XL:Ljava/util/concurrent/atomic/AtomicLong;

.field private final Zo:Ljava/util/concurrent/atomic/AtomicLong;

.field private final gn:[Lbdo;

.field private final tp:I

.field private final u7:Ljava/util/concurrent/locks/ReentrantLock;

.field private final v5:I

.field private final we:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbdm;->j6:Ljava/util/Random;

    .line 139
    new-instance v0, Lbdq;

    invoke-direct {v0}, Lbdq;-><init>()V

    invoke-static {v0}, Lbdm;->j6(Lbdq;)V

    .line 123
    return-void
.end method

.method private constructor <init>(Lbdq;)V
    .locals 9

    .prologue
    const/16 v1, 0x40

    const/4 v2, 0x4

    const/4 v8, 0x1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-static {p1}, Lbdm;->DW(Lbdq;)I

    move-result v0

    iput v0, p0, Lbdm;->v5:I

    .line 257
    invoke-static {p1}, Lbdm;->FH(Lbdq;)I

    move-result v0

    .line 258
    iget v3, p0, Lbdm;->v5:I

    if-ge v3, v8, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->tSizeMustBeGreaterOrEqual1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    if-ge v0, v8, :cond_1

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->lockCountMustBeGreaterOrEqual1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    new-instance v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v3, p0, Lbdm;->Hw:Ljava/lang/ref/ReferenceQueue;

    .line 264
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, p0, Lbdm;->Zo:Ljava/util/concurrent/atomic/AtomicLong;

    .line 265
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v4, p0, Lbdm;->v5:I

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v3, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 266
    new-array v0, v0, [Lbdo;

    iput-object v0, p0, Lbdm;->gn:[Lbdo;

    .line 267
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lbdm;->gn:[Lbdo;

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 269
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbdm;->u7:Ljava/util/concurrent/locks/ReentrantLock;

    .line 271
    iget v0, p0, Lbdm;->v5:I

    int-to-double v4, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 272
    if-ge v1, v0, :cond_5

    move v0, v1

    .line 276
    :cond_2
    :goto_1
    iget v1, p0, Lbdm;->v5:I

    if-ge v1, v0, :cond_3

    .line 277
    iget v0, p0, Lbdm;->v5:I

    .line 278
    :cond_3
    iput v0, p0, Lbdm;->tp:I

    .line 280
    invoke-virtual {p1}, Lbdq;->j6()I

    move-result v0

    iput v0, p0, Lbdm;->EQ:I

    .line 281
    invoke-virtual {p1}, Lbdq;->DW()J

    move-result-wide v0

    iput-wide v0, p0, Lbdm;->we:J

    .line 282
    invoke-virtual {p1}, Lbdq;->Hw()Z

    move-result v0

    iput-boolean v0, p0, Lbdm;->J0:Z

    .line 283
    invoke-virtual {p1}, Lbdq;->FH()I

    move-result v0

    invoke-static {v0}, Lbdm;->j6(I)I

    move-result v0

    iput v0, p0, Lbdm;->J8:I

    .line 284
    iget v0, p0, Lbdm;->J8:I

    shl-int v0, v8, v0

    iput v0, p0, Lbdm;->Ws:I

    .line 286
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbdm;->QX:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbdm;->XL:Ljava/util/concurrent/atomic/AtomicLong;

    .line 289
    iget v0, p0, Lbdm;->EQ:I

    if-ge v0, v8, :cond_6

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->openFilesMustBeAtLeast1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_4
    iget-object v3, p0, Lbdm;->gn:[Lbdo;

    new-instance v4, Lbdo;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbdo;-><init>(Lbdo;)V

    aput-object v4, v3, v0

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_5
    if-ge v0, v2, :cond_2

    move v0, v2

    .line 275
    goto :goto_1

    .line 291
    :cond_6
    iget-wide v0, p0, Lbdm;->we:J

    iget v2, p0, Lbdm;->Ws:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->windowSizeMustBeLesserThanLimit:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_7
    return-void
.end method

.method private static DW(Lbdq;)I
    .locals 6

    .prologue
    .line 352
    invoke-virtual {p0}, Lbdq;->FH()I

    move-result v0

    .line 353
    invoke-virtual {p0}, Lbdq;->DW()J

    move-result-wide v2

    .line 354
    if-gtz v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidWindowSize:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->windowSizeMustBeLesserThanLimit:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_1
    const-wide/16 v4, 0x5

    int-to-long v0, v0

    div-long v0, v2, v0

    mul-long/2addr v0, v4

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/32 v2, 0x77359400

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private DW(Lbci;J)Lbbi;
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p1}, Lbci;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lbdm;->QX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 312
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lbdm;->J0:Z

    if-eqz v0, :cond_1

    .line 313
    iget v0, p0, Lbdm;->Ws:I

    invoke-virtual {p1, p2, p3, v0}, Lbci;->DW(JI)Lbbi;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lbdm;->Ws:I

    invoke-virtual {p1, p2, p3, v0}, Lbci;->j6(JI)Lbbg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-direct {p0, p1}, Lbdm;->DW(Lbci;)V

    .line 317
    throw v0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    invoke-direct {p0, p1}, Lbdm;->DW(Lbci;)V

    .line 320
    throw v0

    .line 321
    :catch_2
    move-exception v0

    .line 322
    invoke-direct {p0, p1}, Lbdm;->DW(Lbci;)V

    .line 323
    throw v0
.end method

.method private DW(Lbci;)V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p1}, Lbci;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lbdm;->QX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 341
    :cond_0
    return-void
.end method

.method private DW(Lbdp;)V
    .locals 6

    .prologue
    .line 440
    iget-object v0, p0, Lbdm;->Zo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 441
    iget-object v2, p0, Lbdm;->Zo:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 442
    iput-wide v0, p1, Lbdp;->Hw:J

    .line 443
    return-void
.end method

.method private DW()Z
    .locals 4

    .prologue
    .line 344
    iget v0, p0, Lbdm;->EQ:I

    iget-object v1, p0, Lbdm;->QX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-wide v0, p0, Lbdm;->we:J

    iget-object v2, p0, Lbdm;->XL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static FH(Lbdq;)I
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Lbdq;->j6()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private FH(Lbci;J)Lbbi;
    .locals 8

    .prologue
    .line 379
    invoke-direct {p0, p1, p2, p3}, Lbdm;->Hw(Lbci;J)I

    move-result v3

    .line 380
    iget-object v0, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    .line 381
    invoke-direct {p0, v0, p1, p2, p3}, Lbdm;->j6(Lbdn;Lbci;J)Lbbi;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 413
    :goto_0
    return-object v0

    .line 385
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbdm;->v5(Lbci;J)Lbdo;

    move-result-object v4

    monitor-enter v4

    .line 386
    :try_start_0
    iget-object v1, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdn;

    .line 387
    if-eq v1, v0, :cond_1

    .line 388
    invoke-direct {p0, v1, p1, p2, p3}, Lbdm;->j6(Lbdn;Lbci;J)Lbbi;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_1

    .line 390
    monitor-exit v4

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 393
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lbdm;->DW(Lbci;J)Lbbi;

    move-result-object v2

    .line 394
    invoke-direct {p0, p1, p2, p3, v2}, Lbdm;->j6(Lbci;JLbbi;)Lbdp;

    move-result-object v5

    .line 395
    invoke-direct {p0, v5}, Lbdm;->DW(Lbdp;)V

    .line 397
    :goto_1
    new-instance v0, Lbdn;

    invoke-static {v1}, Lbdm;->j6(Lbdn;)Lbdn;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Lbdn;-><init>(Lbdn;Lbdp;)V

    .line 398
    iget-object v6, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    iget-object v0, p0, Lbdm;->u7:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    :try_start_2
    invoke-direct {p0}, Lbdm;->v5()V

    .line 407
    invoke-direct {p0}, Lbdm;->FH()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    iget-object v0, p0, Lbdm;->u7:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    move-object v0, v2

    .line 413
    goto :goto_0

    .line 400
    :cond_3
    :try_start_3
    iget-object v0, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    .line 396
    goto :goto_1

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    iget-object v1, p0, Lbdm;->u7:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 410
    throw v0
.end method

.method private FH()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 446
    :cond_0
    :goto_0
    invoke-direct {p0}, Lbdm;->DW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    return-void

    .line 447
    :cond_1
    sget-object v0, Lbdm;->j6:Ljava/util/Random;

    iget v1, p0, Lbdm;->v5:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 448
    const/4 v2, 0x0

    .line 450
    iget v0, p0, Lbdm;->tp:I

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move-object v3, v2

    move v2, v4

    :goto_1
    if-gez v5, :cond_2

    .line 462
    if-eqz v3, :cond_0

    .line 463
    invoke-virtual {v3}, Lbdn;->j6()V

    .line 464
    invoke-direct {p0}, Lbdm;->v5()V

    .line 465
    iget-object v0, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    .line 466
    iget-object v1, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0}, Lbdm;->j6(Lbdn;)Lbdn;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    :cond_2
    iget v0, p0, Lbdm;->v5:I

    if-gt v0, v1, :cond_3

    move v1, v4

    .line 453
    :cond_3
    iget-object v0, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    move-object v10, v0

    move v0, v2

    move-object v2, v3

    move-object v3, v10

    :goto_2
    if-nez v3, :cond_4

    .line 450
    add-int/lit8 v3, v5, -0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move-object v3, v2

    move v2, v0

    goto :goto_1

    .line 454
    :cond_4
    iget-boolean v6, v3, Lbdn;->FH:Z

    if-eqz v6, :cond_6

    .line 453
    :cond_5
    :goto_3
    iget-object v3, v3, Lbdn;->j6:Lbdn;

    goto :goto_2

    .line 456
    :cond_6
    if-eqz v2, :cond_7

    iget-object v6, v3, Lbdn;->DW:Lbdp;

    iget-wide v6, v6, Lbdp;->Hw:J

    iget-object v8, v2, Lbdn;->DW:Lbdp;

    iget-wide v8, v8, Lbdp;->Hw:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    :cond_7
    move v0, v1

    move-object v2, v3

    .line 458
    goto :goto_3
.end method

.method private FH(Lbci;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 505
    move v1, v2

    :goto_0
    iget v0, p0, Lbdm;->v5:I

    if-lt v1, v0, :cond_0

    .line 518
    invoke-direct {p0}, Lbdm;->v5()V

    .line 519
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    move-object v5, v0

    move v3, v2

    .line 508
    :goto_1
    if-nez v5, :cond_2

    .line 515
    if-eqz v3, :cond_1

    .line 516
    iget-object v3, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0}, Lbdm;->j6(Lbdn;)Lbdn;

    move-result-object v5

    invoke-virtual {v3, v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_2
    iget-object v6, v5, Lbdn;->DW:Lbdp;

    iget-object v6, v6, Lbdp;->j6:Lbci;

    if-ne v6, p1, :cond_4

    .line 510
    invoke-virtual {v5}, Lbdn;->j6()V

    move v3, v4

    .line 508
    :cond_3
    :goto_2
    iget-object v5, v5, Lbdn;->j6:Lbdn;

    goto :goto_1

    .line 512
    :cond_4
    iget-boolean v6, v5, Lbdn;->FH:Z

    if-eqz v6, :cond_3

    move v3, v4

    .line 513
    goto :goto_2
.end method

.method private Hw(Lbci;J)I
    .locals 2

    .prologue
    .line 554
    iget v0, p1, Lbci;->DW:I

    invoke-direct {p0, v0, p2, p3}, Lbdm;->j6(IJ)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbdm;->v5:I

    rem-int/2addr v0, v1

    return v0
.end method

.method private Hw()V
    .locals 4

    .prologue
    .line 482
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lbdm;->v5:I

    if-lt v1, v0, :cond_0

    .line 490
    invoke-direct {p0}, Lbdm;->v5()V

    .line 491
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    move-object v2, v0

    .line 486
    :goto_1
    if-nez v2, :cond_1

    .line 488
    iget-object v2, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 482
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {v2}, Lbdn;->j6()V

    .line 486
    iget-object v2, v2, Lbdn;->j6:Lbdn;

    goto :goto_1
.end method

.method static j6()I
    .locals 1

    .prologue
    .line 194
    sget v0, Lbdm;->FH:I

    return v0
.end method

.method private static final j6(I)I
    .locals 2

    .prologue
    .line 125
    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidWindowSize:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->windowSizeMustBePowerOf2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    return v0
.end method

.method private j6(IJ)I
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lbdm;->J8:I

    ushr-long v0, p2, v0

    long-to-int v0, v0

    add-int/2addr v0, p1

    return v0
.end method

.method private j6(J)J
    .locals 3

    .prologue
    .line 348
    iget v0, p0, Lbdm;->J8:I

    ushr-long v0, p1, v0

    iget v2, p0, Lbdm;->J8:I

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method static final j6(Lbci;J)Lbbi;
    .locals 5

    .prologue
    .line 203
    sget-object v0, Lbdm;->DW:Lbdm;

    .line 204
    invoke-direct {v0, p1, p2}, Lbdm;->j6(J)J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lbdm;->FH(Lbci;J)Lbbi;

    move-result-object v1

    .line 205
    sget-object v2, Lbdm;->DW:Lbdm;

    if-eq v0, v2, :cond_0

    .line 211
    invoke-direct {v0}, Lbdm;->Hw()V

    .line 213
    :cond_0
    return-object v1
.end method

.method private j6(Lbdn;Lbci;J)Lbbi;
    .locals 5

    .prologue
    .line 417
    :goto_0
    if-nez p1, :cond_0

    .line 429
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 418
    :cond_0
    iget-object v1, p1, Lbdn;->DW:Lbdp;

    .line 419
    iget-object v0, v1, Lbdp;->j6:Lbci;

    if-ne v0, p2, :cond_2

    iget-wide v2, v1, Lbdp;->DW:J

    cmp-long v0, v2, p3

    if-nez v0, :cond_2

    .line 420
    invoke-virtual {v1}, Lbdp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    .line 421
    if-eqz v0, :cond_1

    .line 422
    invoke-direct {p0, v1}, Lbdm;->DW(Lbdp;)V

    goto :goto_2

    .line 425
    :cond_1
    invoke-virtual {p1}, Lbdn;->j6()V

    goto :goto_1

    .line 417
    :cond_2
    iget-object p1, p1, Lbdn;->j6:Lbdn;

    goto :goto_0
.end method

.method private static j6(Lbdn;)Lbdn;
    .locals 3

    .prologue
    .line 562
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lbdn;->FH:Z

    if-nez v1, :cond_2

    .line 566
    :cond_0
    if-nez v0, :cond_3

    .line 567
    const/4 v0, 0x0

    .line 569
    :cond_1
    :goto_1
    return-object v0

    .line 563
    :cond_2
    iget-object v1, v0, Lbdn;->DW:Lbdp;

    invoke-virtual {v1}, Lbdp;->enqueue()Z

    .line 564
    iget-object v0, v0, Lbdn;->j6:Lbdn;

    goto :goto_0

    .line 568
    :cond_3
    iget-object v1, v0, Lbdn;->j6:Lbdn;

    invoke-static {v1}, Lbdm;->j6(Lbdn;)Lbdn;

    move-result-object v2

    .line 569
    iget-object v1, v0, Lbdn;->j6:Lbdn;

    if-eq v2, v1, :cond_1

    new-instance v1, Lbdn;

    iget-object v0, v0, Lbdn;->DW:Lbdp;

    invoke-direct {v1, v2, v0}, Lbdn;-><init>(Lbdn;Lbdp;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private j6(Lbci;JLbbi;)Lbdp;
    .locals 6

    .prologue
    .line 328
    new-instance v0, Lbdp;

    iget-object v5, p0, Lbdm;->Hw:Ljava/lang/ref/ReferenceQueue;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbdp;-><init>(Lbci;JLbbi;Ljava/lang/ref/ReferenceQueue;)V

    .line 329
    iget-object v1, p0, Lbdm;->XL:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, v0, Lbdp;->FH:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 330
    return-object v0
.end method

.method static final j6(Lbci;)V
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lbdm;->DW:Lbdm;

    invoke-direct {v0, p0}, Lbdm;->FH(Lbci;)V

    .line 218
    return-void
.end method

.method private j6(Lbdp;)V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lbdm;->XL:Ljava/util/concurrent/atomic/AtomicLong;

    iget v1, p1, Lbdp;->FH:I

    neg-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 335
    iget-object v0, p1, Lbdp;->j6:Lbci;

    invoke-direct {p0, v0}, Lbdm;->DW(Lbci;)V

    .line 336
    return-void
.end method

.method public static j6(Lbdq;)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lbdm;

    invoke-direct {v0, p0}, Lbdm;-><init>(Lbdq;)V

    .line 185
    sget-object v1, Lbdm;->DW:Lbdm;

    .line 186
    if-eqz v1, :cond_0

    .line 187
    invoke-direct {v1}, Lbdm;->Hw()V

    .line 188
    :cond_0
    sput-object v0, Lbdm;->DW:Lbdm;

    .line 189
    invoke-virtual {p0}, Lbdq;->Zo()I

    move-result v0

    sput v0, Lbdm;->FH:I

    .line 190
    invoke-static {p0}, Lbbl;->j6(Lbdq;)V

    .line 191
    return-void
.end method

.method private v5(Lbci;J)Lbdo;
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Lbdm;->gn:[Lbdo;

    iget v1, p1, Lbci;->DW:I

    invoke-direct {p0, v1, p2, p3}, Lbdm;->j6(IJ)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lbdm;->gn:[Lbdo;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method private v5()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 523
    :cond_0
    :goto_0
    iget-object v0, p0, Lbdm;->Hw:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lbdp;

    if-nez v0, :cond_1

    .line 551
    return-void

    .line 534
    :cond_1
    invoke-virtual {v0}, Lbdp;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    invoke-direct {p0, v0}, Lbdm;->j6(Lbdp;)V

    .line 537
    const/4 v3, 0x0

    .line 538
    iget-object v1, v0, Lbdp;->j6:Lbci;

    iget-wide v4, v0, Lbdp;->DW:J

    invoke-direct {p0, v1, v4, v5}, Lbdm;->Hw(Lbci;J)I

    move-result v5

    .line 539
    iget-object v1, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdn;

    move-object v4, v1

    .line 540
    :goto_1
    if-nez v4, :cond_2

    move v0, v3

    .line 547
    :goto_2
    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lbdm;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v1}, Lbdm;->j6(Lbdn;)Lbdn;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    :cond_2
    iget-object v6, v4, Lbdn;->DW:Lbdp;

    if-ne v6, v0, :cond_3

    .line 542
    iput-boolean v2, v4, Lbdn;->FH:Z

    move v0, v2

    .line 544
    goto :goto_2

    .line 540
    :cond_3
    iget-object v4, v4, Lbdn;->j6:Lbdn;

    goto :goto_1
.end method
