.class Lcom/aide/ui/q;
.super Lcom/aide/ui/views/editor/d;
.source "SourceFile"


# instance fields
.field private DW:Lva;

.field private FH:Lva;

.field private Hw:I

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field final synthetic j6:Lcom/aide/ui/LogCatConsole;

.field private v5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/aide/ui/LogCatConsole;)V
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 295
    iput-object p1, p0, Lcom/aide/ui/q;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;-><init>()V

    .line 297
    new-instance v0, Lva;

    invoke-direct {v0, v1}, Lva;-><init>(I)V

    iput-object v0, p0, Lcom/aide/ui/q;->DW:Lva;

    .line 298
    new-instance v0, Lva;

    invoke-direct {v0, v1}, Lva;-><init>(I)V

    iput-object v0, p0, Lcom/aide/ui/q;->FH:Lva;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/LogCatConsole;Lcom/aide/ui/LogCatConsole$1;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/aide/ui/q;-><init>(Lcom/aide/ui/LogCatConsole;)V

    return-void
.end method

.method private DW(Lva;)V
    .locals 5

    .prologue
    .line 372
    iget-object v2, p0, Lcom/aide/ui/q;->DW:Lva;

    monitor-enter v2

    .line 374
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual {p1}, Lva;->j6()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/aide/ui/q;->DW:Lva;

    invoke-virtual {v4}, Lva;->FH()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 377
    invoke-virtual {p1, v1}, Lva;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 378
    invoke-virtual {p0, v0}, Lcom/aide/ui/q;->j6(Ltu;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 380
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/q;->DW:Lva;

    invoke-virtual {v0}, Lva;->DW()V

    .line 385
    iget-object v0, p0, Lcom/aide/ui/q;->FH:Lva;

    invoke-virtual {v0}, Lva;->DW()V

    .line 386
    const/16 v0, 0xa

    iput v0, p0, Lcom/aide/ui/q;->Hw:I

    .line 387
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 389
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 390
    iget-object v4, p0, Lcom/aide/ui/q;->DW:Lva;

    invoke-virtual {v4, v0}, Lva;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-virtual {v0}, Ltu;->j6()Ljava/lang/CharSequence;

    move-result-object v0

    .line 392
    iget-object v4, p0, Lcom/aide/ui/q;->FH:Lva;

    invoke-virtual {v4, v0}, Lva;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget v4, p0, Lcom/aide/ui/q;->Hw:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/q;->Hw:I

    .line 387
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 396
    :cond_2
    invoke-virtual {p0}, Lcom/aide/ui/q;->J0()V

    .line 397
    monitor-exit v2

    .line 398
    return-void

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private Zo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/aide/ui/q;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-static {v0}, Lcom/aide/ui/LogCatConsole;->DW(Lcom/aide/ui/LogCatConsole;)Lcom/aide/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/q;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/q;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-virtual {v1}, Lcom/aide/ui/LogCatConsole;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/q;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-virtual {v1}, Lcom/aide/ui/LogCatConsole;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public DW(II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 498
    iget-object v2, p0, Lcom/aide/ui/q;->DW:Lva;

    monitor-enter v2

    .line 500
    if-ltz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/q;->DW:Lva;

    invoke-virtual {v0}, Lva;->j6()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 501
    :cond_0
    monitor-exit v2

    move v0, v1

    .line 523
    :goto_0
    return v0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/q;->DW:Lva;

    invoke-virtual {v0, p2}, Lva;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 503
    invoke-virtual {v0, p1}, Ltu;->j6(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 505
    invoke-virtual {v0}, Ltu;->FH()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 506
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 507
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ltu;->DW()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 508
    const/4 v0, 0x3

    monitor-exit v2

    goto :goto_0

    .line 509
    :cond_3
    invoke-virtual {v0}, Ltu;->Hw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    const/4 v0, 0x2

    monitor-exit v2

    goto :goto_0

    .line 512
    :cond_4
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 516
    :cond_5
    invoke-virtual {v0}, Ltu;->FH()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 517
    const/4 v0, 0x5

    monitor-exit v2

    goto :goto_0

    .line 518
    :cond_6
    invoke-virtual {v0}, Ltu;->DW()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 519
    const/4 v0, 0x7

    monitor-exit v2

    goto :goto_0

    .line 520
    :cond_7
    invoke-virtual {v0}, Ltu;->Hw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 521
    const/4 v0, 0x6

    monitor-exit v2

    goto :goto_0

    .line 523
    :cond_8
    const/4 v0, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public DW()V
    .locals 2

    .prologue
    .line 367
    new-instance v0, Lva;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lva;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/aide/ui/q;->DW(Lva;)V

    .line 368
    return-void
.end method

.method public DW(Ljava/lang/String;Lva;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lcom/aide/ui/q;->gn:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lcom/aide/ui/q;->v5:Ljava/lang/String;

    .line 328
    iput-object p1, p0, Lcom/aide/ui/q;->Zo:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/aide/ui/q;->VH:Ljava/lang/String;

    .line 330
    invoke-direct {p0, p2}, Lcom/aide/ui/q;->DW(Lva;)V

    .line 331
    return-void
.end method

.method public DW(Ltu;)V
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/aide/ui/q;->j6(Ltu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v1, p0, Lcom/aide/ui/q;->DW:Lva;

    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/q;->DW:Lva;

    invoke-virtual {v0, p1}, Lva;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 415
    invoke-virtual {p1}, Ltu;->j6()Ljava/lang/CharSequence;

    move-result-object v2

    .line 416
    iget-object v3, p0, Lcom/aide/ui/q;->FH:Lva;

    invoke-virtual {v3, v2}, Lva;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget v3, p0, Lcom/aide/ui/q;->Hw:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/aide/ui/q;->Hw:I

    .line 418
    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/aide/ui/q;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-static {v0}, Lcom/aide/ui/LogCatConsole;->FH(Lcom/aide/ui/LogCatConsole;)Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->J0()V

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/q;->J0()V

    .line 421
    monitor-exit v1

    .line 423
    :cond_1
    return-void

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public FH()I
    .locals 3

    .prologue
    .line 427
    iget-object v1, p0, Lcom/aide/ui/q;->DW:Lva;

    monitor-enter v1

    .line 429
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/aide/ui/q;->DW:Lva;

    invoke-virtual {v2}, Lva;->j6()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    monitor-exit v1

    return v0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public FH(I)Ltu;
    .locals 2

    .prologue
    .line 307
    iget-object v1, p0, Lcom/aide/ui/q;->DW:Lva;

    monitor-enter v1

    .line 309
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/q;->DW:Lva;

    invoke-virtual {v0}, Lva;->j6()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 310
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 311
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/aide/ui/q;->DW:Lva;

    invoke-virtual {v0, p1}, Lva;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    monitor-exit v1

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public FH(Ljava/lang/String;Lva;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/aide/ui/q;->gn:Ljava/lang/String;

    .line 336
    iput-object p1, p0, Lcom/aide/ui/q;->v5:Ljava/lang/String;

    .line 337
    iput-object v0, p0, Lcom/aide/ui/q;->VH:Ljava/lang/String;

    .line 338
    iput-object v0, p0, Lcom/aide/ui/q;->Zo:Ljava/lang/String;

    .line 339
    invoke-direct {p0, p2}, Lcom/aide/ui/q;->DW(Lva;)V

    .line 340
    return-void
.end method

.method public Hw(I)I
    .locals 2

    .prologue
    .line 443
    iget-object v1, p0, Lcom/aide/ui/q;->DW:Lva;

    monitor-enter v1

    .line 445
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/q;->FH:Lva;

    invoke-virtual {v0}, Lva;->j6()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/q;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    monitor-exit v1

    .line 447
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/aide/ui/q;->FH:Lva;

    invoke-virtual {v0, p1}, Lva;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Hw(Ljava/lang/String;Lva;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/aide/ui/q;->gn:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lcom/aide/ui/q;->v5:Ljava/lang/String;

    .line 346
    iput-object p1, p0, Lcom/aide/ui/q;->VH:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/aide/ui/q;->Zo:Ljava/lang/String;

    .line 348
    invoke-direct {p0, p2}, Lcom/aide/ui/q;->DW(Lva;)V

    .line 349
    return-void
.end method

.method public Zo(I)Lcom/aide/ui/views/editor/t;
    .locals 6

    .prologue
    const v1, -0x333334

    const v3, -0xff6700

    const/high16 v0, -0x1000000

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 535
    if-nez p1, :cond_1

    .line 536
    new-instance v2, Lcom/aide/ui/views/editor/t;

    iget-object v3, p0, Lcom/aide/ui/q;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-virtual {v3}, Lcom/aide/ui/LogCatConsole;->er()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-direct {v2, v0, v5}, Lcom/aide/ui/views/editor/t;-><init>(II)V

    move-object v0, v2

    .line 550
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 536
    goto :goto_0

    .line 537
    :cond_1
    if-ne p1, v4, :cond_2

    .line 538
    new-instance v0, Lcom/aide/ui/views/editor/t;

    invoke-direct {v0, v3, v5}, Lcom/aide/ui/views/editor/t;-><init>(II)V

    goto :goto_1

    .line 539
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 540
    new-instance v0, Lcom/aide/ui/views/editor/t;

    const v1, -0xbc00

    invoke-direct {v0, v1, v5}, Lcom/aide/ui/views/editor/t;-><init>(II)V

    goto :goto_1

    .line 541
    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 542
    new-instance v0, Lcom/aide/ui/views/editor/t;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1, v5}, Lcom/aide/ui/views/editor/t;-><init>(II)V

    goto :goto_1

    .line 543
    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    .line 544
    new-instance v2, Lcom/aide/ui/views/editor/t;

    iget-object v3, p0, Lcom/aide/ui/q;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-virtual {v3}, Lcom/aide/ui/LogCatConsole;->er()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    invoke-direct {v2, v0, v4}, Lcom/aide/ui/views/editor/t;-><init>(II)V

    move-object v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 545
    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 546
    new-instance v0, Lcom/aide/ui/views/editor/t;

    invoke-direct {v0, v3, v4}, Lcom/aide/ui/views/editor/t;-><init>(II)V

    goto :goto_1

    .line 547
    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 548
    new-instance v0, Lcom/aide/ui/views/editor/t;

    const v1, -0xbc00

    invoke-direct {v0, v1, v4}, Lcom/aide/ui/views/editor/t;-><init>(II)V

    goto :goto_1

    .line 550
    :cond_8
    new-instance v0, Lcom/aide/ui/views/editor/t;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1, v4}, Lcom/aide/ui/views/editor/t;-><init>(II)V

    goto :goto_1
.end method

.method public e_()I
    .locals 2

    .prologue
    .line 435
    iget-object v1, p0, Lcom/aide/ui/q;->DW:Lva;

    monitor-enter v1

    .line 437
    :try_start_0
    iget v0, p0, Lcom/aide/ui/q;->Hw:I

    monitor-exit v1

    return v0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(II)C
    .locals 3

    .prologue
    .line 461
    iget-object v1, p0, Lcom/aide/ui/q;->DW:Lva;

    monitor-enter v1

    .line 463
    if-ltz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/q;->FH:Lva;

    invoke-virtual {v0}, Lva;->j6()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/q;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    monitor-exit v1

    .line 468
    :goto_0
    return v0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/q;->FH:Lva;

    invoke-virtual {v0, p2}, Lva;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 466
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 467
    const/16 v0, 0x20

    monitor-exit v1

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 468
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public j6(I[C)V
    .locals 5

    .prologue
    .line 475
    iget-object v2, p0, Lcom/aide/ui/q;->DW:Lva;

    monitor-enter v2

    .line 478
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/q;->FH:Lva;

    invoke-virtual {v0}, Lva;->j6()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 479
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/q;->Zo()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 482
    :goto_0
    array-length v0, p2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 483
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 484
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput-char v4, p2, v0

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/q;->FH:Lva;

    invoke-virtual {v0, p1}, Lva;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    goto :goto_0

    .line 485
    :cond_2
    monitor-exit v2

    .line 486
    return-void

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Ljava/lang/String;Lva;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 317
    iput-object p1, p0, Lcom/aide/ui/q;->gn:Ljava/lang/String;

    .line 318
    iput-object v0, p0, Lcom/aide/ui/q;->v5:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/aide/ui/q;->Zo:Ljava/lang/String;

    .line 320
    iput-object v0, p0, Lcom/aide/ui/q;->VH:Ljava/lang/String;

    .line 321
    invoke-direct {p0, p2}, Lcom/aide/ui/q;->DW(Lva;)V

    .line 322
    return-void
.end method

.method public j6(Lva;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/aide/ui/q;->gn:Ljava/lang/String;

    .line 354
    iput-object v0, p0, Lcom/aide/ui/q;->v5:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/aide/ui/q;->Zo:Ljava/lang/String;

    .line 356
    iput-object v0, p0, Lcom/aide/ui/q;->VH:Ljava/lang/String;

    .line 357
    invoke-direct {p0, p1}, Lcom/aide/ui/q;->DW(Lva;)V

    .line 358
    return-void
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/aide/ui/q;->v5:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/q;->Zo:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/q;->VH:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ltu;)Z
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/aide/ui/q;->Zo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltu;->Zo:Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/ui/q;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/aide/ui/q;->VH:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltu;->v5:Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/ui/q;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/aide/ui/q;->v5:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltu;->Hw:Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/ui/q;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/aide/ui/q;->gn:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aide/ui/q;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltu;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 530
    const/16 v0, 0x8

    return v0
.end method

.method public v5(I)Z
    .locals 2

    .prologue
    .line 491
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/q;->FH(I)Ltu;

    move-result-object v0

    .line 492
    invoke-virtual {p0, p1}, Lcom/aide/ui/q;->FH(I)Ltu;

    move-result-object v1

    .line 493
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v0, v0, Ltu;->DW:I

    iget v1, v1, Ltu;->DW:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
