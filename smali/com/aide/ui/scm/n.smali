.class Lcom/aide/ui/scm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private DW:Z

.field private FH:Z

.field private Hw:Ljava/lang/Object;

.field private j6:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1529
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/n;->j6:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/scm/l$1;)V
    .locals 0

    .prologue
    .line 1527
    invoke-direct {p0}, Lcom/aide/ui/scm/n;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1536
    iget-object v1, p0, Lcom/aide/ui/scm/n;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 1538
    :try_start_0
    iget-boolean v2, p0, Lcom/aide/ui/scm/n;->FH:Z

    if-eqz v2, :cond_0

    .line 1540
    const/4 v0, 0x0

    monitor-exit v1

    .line 1544
    :goto_0
    return v0

    .line 1542
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/aide/ui/scm/n;->DW:Z

    .line 1543
    iget-object v2, p0, Lcom/aide/ui/scm/n;->j6:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1544
    monitor-exit v1

    goto :goto_0

    .line 1545
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1568
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/ui/scm/n;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1570
    :catch_0
    move-exception v0

    .line 1572
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1578
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-ne p3, v0, :cond_0

    .line 1580
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1582
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/scm/n;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 1584
    :try_start_0
    iget-boolean v0, p0, Lcom/aide/ui/scm/n;->FH:Z

    if-eqz v0, :cond_1

    .line 1586
    iget-object v0, p0, Lcom/aide/ui/scm/n;->Hw:Ljava/lang/Object;

    monitor-exit v1

    .line 1602
    :goto_0
    return-object v0

    .line 1588
    :cond_1
    iget-boolean v0, p0, Lcom/aide/ui/scm/n;->DW:Z

    if-eqz v0, :cond_2

    .line 1590
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 1612
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1592
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    .line 1594
    :try_start_1
    iget-object v0, p0, Lcom/aide/ui/scm/n;->j6:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1600
    :goto_1
    iget-boolean v0, p0, Lcom/aide/ui/scm/n;->FH:Z

    if-eqz v0, :cond_4

    .line 1602
    iget-object v0, p0, Lcom/aide/ui/scm/n;->Hw:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    .line 1598
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/scm/n;->j6:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 1604
    :cond_4
    iget-boolean v0, p0, Lcom/aide/ui/scm/n;->DW:Z

    if-eqz v0, :cond_5

    .line 1606
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 1610
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 1550
    iget-object v1, p0, Lcom/aide/ui/scm/n;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 1552
    :try_start_0
    iget-boolean v0, p0, Lcom/aide/ui/scm/n;->DW:Z

    monitor-exit v1

    return v0

    .line 1553
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone()Z
    .locals 2

    .prologue
    .line 1558
    iget-object v1, p0, Lcom/aide/ui/scm/n;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 1560
    :try_start_0
    iget-boolean v0, p0, Lcom/aide/ui/scm/n;->FH:Z

    monitor-exit v1

    return v0

    .line 1561
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1617
    iget-object v1, p0, Lcom/aide/ui/scm/n;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 1619
    :try_start_0
    iget-boolean v0, p0, Lcom/aide/ui/scm/n;->FH:Z

    if-eqz v0, :cond_0

    .line 1621
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1630
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1623
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/aide/ui/scm/n;->DW:Z

    if-eqz v0, :cond_1

    .line 1625
    monitor-exit v1

    .line 1631
    :goto_0
    return-void

    .line 1627
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/scm/n;->FH:Z

    .line 1628
    iput-object p1, p0, Lcom/aide/ui/scm/n;->Hw:Ljava/lang/Object;

    .line 1629
    iget-object v0, p0, Lcom/aide/ui/scm/n;->j6:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1630
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
