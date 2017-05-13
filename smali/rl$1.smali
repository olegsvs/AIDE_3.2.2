.class Lrl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl;->v5()V
.end annotation


# instance fields
.field final synthetic j6:Lrl;


# direct methods
.method constructor <init>(Lrl;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lrl$1;->j6:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j6()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->Hw(Lrl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->v5(Lrl;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->VH(Lrl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    .line 305
    :cond_0
    :goto_0
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->j6(Lrl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 307
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lrl$1;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->DW(Lrl;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->j6(Lrl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 313
    :catch_0
    move-exception v0

    goto :goto_1

    .line 319
    :cond_2
    :try_start_2
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->FH(Lrl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 320
    :goto_2
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->Hw(Lrl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 322
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->FH(Lrl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lrl$1;->j6:Lrl;

    invoke-static {v2}, Lrl;->Hw(Lrl;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 323
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->Hw(Lrl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :try_start_3
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->j6(Lrl;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 329
    :catch_1
    move-exception v0

    goto :goto_2

    .line 333
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->v5(Lrl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->Zo(Lrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->v5(Lrl;)Ljava/lang/String;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lrl$1;->j6:Lrl;

    invoke-static {v1, v9}, Lrl;->j6(Lrl;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    new-instance v1, Lrl$1$1;

    invoke-direct {v1, p0, v0}, Lrl$1$1;-><init>(Lrl$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 358
    :cond_4
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->VH(Lrl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 361
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->Zo(Lrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :try_start_6
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->VH(Lrl;)Ljava/lang/String;

    move-result-object v1

    .line 370
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lrl;->DW(Lrl;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->gn(Lrl;)Lalm;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lalm;->j6(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lalr;

    move-result-object v0

    .line 373
    iget-object v1, v0, Lalr;->J8:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 375
    iget-object v0, v0, Lalr;->J8:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    .line 377
    iget-boolean v2, v0, Lalr;->Hw:Z

    if-eqz v2, :cond_5

    .line 379
    iget-object v0, v0, Lalr;->VH:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lamb; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 391
    :catch_2
    move-exception v0

    .line 394
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 395
    new-instance v1, Lrl$1$3;

    invoke-direct {v1, p0, v0}, Lrl$1$3;-><init>(Lrl$1;Lamb;)V

    invoke-static {v1}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 383
    :cond_6
    :try_start_7
    new-instance v0, Lrl$1$2;

    invoke-direct {v0, p0, v6}, Lrl$1$2;-><init>(Lrl$1;Ljava/util/List;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Lamb; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 410
    :cond_7
    :try_start_8
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->Zo(Lrl;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 412
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->j6(Lrl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 414
    :try_start_9
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->Hw(Lrl;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lrl$1;->j6:Lrl;

    invoke-static {v2}, Lrl;->FH(Lrl;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 415
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 489
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->j6(Lrl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 491
    :try_start_a
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->FH(Lrl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 492
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 493
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    const-string/jumbo v1, "Done"

    invoke-static {v0, v7, v1, v8}, Lrl;->j6(Lrl;ZLjava/lang/String;F)V

    goto/16 :goto_0

    .line 415
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 489
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lrl$1;->j6:Lrl;

    invoke-static {v1}, Lrl;->j6(Lrl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 491
    :try_start_d
    iget-object v2, p0, Lrl$1;->j6:Lrl;

    invoke-static {v2}, Lrl;->FH(Lrl;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 492
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 493
    iget-object v1, p0, Lrl$1;->j6:Lrl;

    const-string/jumbo v2, "Done"

    invoke-static {v1, v7, v2, v8}, Lrl;->j6(Lrl;ZLjava/lang/String;F)V

    throw v0

    .line 492
    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    .line 420
    :cond_8
    :try_start_f
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->tp(Lrl;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 422
    new-instance v0, Lrl$1$4;

    invoke-direct {v0, p0}, Lrl$1$4;-><init>(Lrl$1;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 434
    :cond_9
    :try_start_10
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->FH(Lrl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr;

    .line 436
    iget-object v2, p0, Lrl$1;->j6:Lrl;

    const/4 v3, 0x1

    const-string/jumbo v4, "Connecting..."

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lrl;->j6(Lrl;ZLjava/lang/String;F)V

    .line 438
    iget-object v2, p0, Lrl$1;->j6:Lrl;

    invoke-static {v2, v0}, Lrl;->j6(Lrl;Lrr;)V

    .line 440
    new-instance v0, Lrl$1$5;

    invoke-direct {v0, p0}, Lrl$1$5;-><init>(Lrl$1;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_10
    .catch Lrm; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_4

    .line 450
    :catch_3
    move-exception v0

    .line 452
    :try_start_11
    const-string/jumbo v0, "Canceled"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    const/4 v1, 0x0

    const-string/jumbo v2, "Done"

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2, v3}, Lrl;->j6(Lrl;ZLjava/lang/String;F)V

    .line 454
    new-instance v0, Lrl$1$6;

    invoke-direct {v0, p0}, Lrl$1$6;-><init>(Lrl$1;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 489
    :cond_a
    :goto_5
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->j6(Lrl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 491
    :try_start_12
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    invoke-static {v0}, Lrl;->FH(Lrl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 492
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 493
    iget-object v0, p0, Lrl$1;->j6:Lrl;

    const-string/jumbo v1, "Done"

    invoke-static {v0, v7, v1, v8}, Lrl;->j6(Lrl;ZLjava/lang/String;F)V

    goto/16 :goto_0

    .line 462
    :catch_4
    move-exception v0

    .line 464
    :try_start_13
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 465
    iget-object v1, p0, Lrl$1;->j6:Lrl;

    const/4 v2, 0x0

    const-string/jumbo v3, "Done"

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3, v4}, Lrl;->j6(Lrl;ZLjava/lang/String;F)V

    .line 466
    new-instance v1, Lrl$1$7;

    invoke-direct {v1, p0, v0}, Lrl$1$7;-><init>(Lrl$1;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_5

    .line 492
    :catchall_4
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0
.end method
