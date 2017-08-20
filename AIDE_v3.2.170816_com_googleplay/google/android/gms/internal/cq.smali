.class public Lcom/google/android/gms/internal/cq;
.super Ljava/lang/Thread;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/cl;

.field private final FH:Lcom/google/android/gms/internal/aa;

.field private final Hw:Lcom/google/android/gms/internal/gi;

.field private final j6:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/es",
            "<*>;>;"
        }
    .end annotation
.end field

.field private volatile v5:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/cl;Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/internal/gi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/es",
            "<*>;>;",
            "Lcom/google/android/gms/internal/cl;",
            "Lcom/google/android/gms/internal/aa;",
            "Lcom/google/android/gms/internal/gi;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "VolleyNetworkDispatcher"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cq;->v5:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/cq;->j6:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/cq;->DW:Lcom/google/android/gms/internal/cl;

    iput-object p3, p0, Lcom/google/android/gms/internal/cq;->FH:Lcom/google/android/gms/internal/aa;

    iput-object p4, p0, Lcom/google/android/gms/internal/cq;->Hw:Lcom/google/android/gms/internal/gi;

    return-void
.end method

.method private j6(Lcom/google/android/gms/internal/es;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/es",
            "<*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/es;->DW()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private j6(Lcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/hp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/es",
            "<*>;",
            "Lcom/google/android/gms/internal/hp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/es;->j6(Lcom/google/android/gms/internal/hp;)Lcom/google/android/gms/internal/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->Hw:Lcom/google/android/gms/internal/gi;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/gi;->j6(Lcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/hp;)V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cq;->v5:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cq;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->j6:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/es;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->DW(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->Zo()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->FH(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/hp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/hp;->j6(J)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cq;->j6(Lcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/hp;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cq;->v5:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cq;->j6(Lcom/google/android/gms/internal/es;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->DW:Lcom/google/android/gms/internal/cl;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cl;->j6(Lcom/google/android/gms/internal/es;)Lcom/google/android/gms/internal/ef;

    move-result-object v1

    const-string/jumbo v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/es;->DW(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ef;->Hw:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->U2()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->FH(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/hp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/hq;->j6(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/hp;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/hp;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/hp;->j6(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->Hw:Lcom/google/android/gms/internal/gi;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/gi;->j6(Lcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/hp;)V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->j6(Lcom/google/android/gms/internal/ef;)Lcom/google/android/gms/internal/gh;

    move-result-object v1

    const-string/jumbo v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/es;->DW(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->QX()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/gh;->DW:Lcom/google/android/gms/internal/aa$a;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/cq;->FH:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->Hw()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/gh;->DW:Lcom/google/android/gms/internal/aa$a;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/aa;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/aa$a;)V

    const-string/jumbo v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/es;->DW(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->Mr()V

    iget-object v4, p0, Lcom/google/android/gms/internal/cq;->Hw:Lcom/google/android/gms/internal/gi;

    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/gi;->j6(Lcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/gh;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/hp; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
