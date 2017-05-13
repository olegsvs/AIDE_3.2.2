.class Lcom/aide/ui/build/j;
.super Lcom/aide/ui/views/editor/d;
.source "SourceFile"


# instance fields
.field private DW:Lva;

.field final synthetic j6:Lcom/aide/ui/build/OutputConsole;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/OutputConsole;)V
    .locals 2

    .prologue
    .line 335
    iput-object p1, p0, Lcom/aide/ui/build/j;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;-><init>()V

    .line 332
    new-instance v0, Lva;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lva;-><init>(I)V

    iput-object v0, p0, Lcom/aide/ui/build/j;->DW:Lva;

    .line 336
    iget-object v0, p0, Lcom/aide/ui/build/j;->DW:Lva;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lva;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    return-void
.end method

.method private DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    const-string/jumbo v0, ""

    return-object v0
.end method

.method private DW(C)V
    .locals 2

    .prologue
    .line 363
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/aide/ui/build/j;->DW:Lva;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lva;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/build/j;->J0()V

    .line 377
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/j;->DW:Lva;

    invoke-virtual {v0}, Lva;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/aide/ui/build/j;->DW:Lva;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lva;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public DW(II)I
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return v0
.end method

.method public FH()I
    .locals 3

    .prologue
    .line 394
    iget-object v1, p0, Lcom/aide/ui/build/j;->DW:Lva;

    monitor-enter v1

    .line 396
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/aide/ui/build/j;->DW:Lva;

    invoke-virtual {v2}, Lva;->j6()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    monitor-exit v1

    return v0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Hw(I)I
    .locals 2

    .prologue
    .line 410
    iget-object v1, p0, Lcom/aide/ui/build/j;->DW:Lva;

    monitor-enter v1

    .line 412
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/j;->DW:Lva;

    invoke-virtual {v0}, Lva;->j6()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/build/j;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    monitor-exit v1

    .line 413
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/j;->DW:Lva;

    invoke-virtual {v0, p1}, Lva;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Zo(I)Lcom/aide/ui/views/editor/t;
    .locals 3

    .prologue
    .line 467
    new-instance v1, Lcom/aide/ui/views/editor/t;

    iget-object v0, p0, Lcom/aide/ui/build/j;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v0}, Lcom/aide/ui/build/OutputConsole;->er()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/aide/ui/views/editor/t;-><init>(II)V

    return-object v1

    :cond_0
    const v0, -0x333334

    goto :goto_0
.end method

.method public e_()I
    .locals 2

    .prologue
    .line 402
    iget-object v1, p0, Lcom/aide/ui/build/j;->DW:Lva;

    monitor-enter v1

    .line 404
    const/16 v0, 0x3e8

    :try_start_0
    monitor-exit v1

    return v0

    .line 405
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
    .line 424
    iget-object v1, p0, Lcom/aide/ui/build/j;->DW:Lva;

    monitor-enter v1

    .line 426
    if-ltz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/j;->DW:Lva;

    invoke-virtual {v0}, Lva;->j6()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/build/j;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    monitor-exit v1

    .line 429
    :goto_0
    return v0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/j;->DW:Lva;

    invoke-virtual {v0, p2}, Lva;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 428
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt p1, v2, :cond_2

    const/16 v0, 0x20

    monitor-exit v1

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 429
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public j6()V
    .locals 3

    .prologue
    .line 381
    iget-object v1, p0, Lcom/aide/ui/build/j;->DW:Lva;

    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/j;->DW:Lva;

    invoke-virtual {v0}, Lva;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 387
    invoke-virtual {p0}, Lcom/aide/ui/build/j;->J0()V

    .line 389
    :cond_0
    monitor-exit v1

    .line 390
    return-void

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(C)V
    .locals 2

    .prologue
    .line 354
    iget-object v1, p0, Lcom/aide/ui/build/j;->DW:Lva;

    monitor-enter v1

    .line 356
    :try_start_0
    invoke-direct {p0, p1}, Lcom/aide/ui/build/j;->DW(C)V

    .line 357
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    iget-object v0, p0, Lcom/aide/ui/build/j;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->Zo(Lcom/aide/ui/build/OutputConsole;)Lcom/aide/ui/views/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 359
    return-void

    .line 357
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j6(I[C)V
    .locals 5

    .prologue
    .line 436
    iget-object v2, p0, Lcom/aide/ui/build/j;->DW:Lva;

    monitor-enter v2

    .line 439
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/j;->DW:Lva;

    invoke-virtual {v0}, Lva;->j6()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 440
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/build/j;->DW()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 443
    :goto_0
    array-length v0, p2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 444
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 445
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput-char v4, p2, v0

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/j;->DW:Lva;

    invoke-virtual {v0, p1}, Lva;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    goto :goto_0

    .line 446
    :cond_2
    monitor-exit v2

    .line 447
    return-void

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6([BII)V
    .locals 4

    .prologue
    .line 341
    iget-object v1, p0, Lcom/aide/ui/build/j;->DW:Lva;

    monitor-enter v1

    .line 343
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    .line 344
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/aide/ui/build/j;->DW(C)V

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget-object v0, p0, Lcom/aide/ui/build/j;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->Zo(Lcom/aide/ui/build/OutputConsole;)Lcom/aide/ui/views/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/l;->DW()V

    .line 350
    return-void

    .line 348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x1

    return v0
.end method

.method public v5(I)Z
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    return v0
.end method
