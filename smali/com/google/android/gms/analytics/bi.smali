.class Lcom/google/android/gms/analytics/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/ae;
.implements Lcom/google/android/gms/analytics/am;
.implements Lcom/google/android/gms/analytics/an;


# instance fields
.field private volatile DW:Lcom/google/android/gms/analytics/bj;

.field private volatile EQ:Ljava/util/Timer;

.field private volatile FH:Lcom/google/android/gms/analytics/ai;

.field private Hw:Lcom/google/android/gms/analytics/ao;

.field private volatile J0:Ljava/util/Timer;

.field private J8:Z

.field private QX:Z

.field private final VH:Lcom/google/android/gms/analytics/aq;

.field private Ws:Z

.field private XL:Z

.field private final Zo:Lcom/google/android/gms/analytics/c;

.field private aM:Lcom/google/android/gms/internal/al;

.field private final gn:Landroid/content/Context;

.field private j3:J

.field private volatile j6:J

.field private volatile tp:I

.field private final u7:Ljava/util/Queue;

.field private v5:Lcom/google/android/gms/analytics/ao;

.field private volatile we:Ljava/util/Timer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/analytics/c;->j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/bi;-><init>(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;Lcom/google/android/gms/analytics/ao;Lcom/google/android/gms/analytics/c;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;Lcom/google/android/gms/analytics/ao;Lcom/google/android/gms/analytics/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->u7:Ljava/util/Queue;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/bi;->j3:J

    iput-object p3, p0, Lcom/google/android/gms/analytics/bi;->v5:Lcom/google/android/gms/analytics/ao;

    iput-object p1, p0, Lcom/google/android/gms/analytics/bi;->gn:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/analytics/bi;->VH:Lcom/google/android/gms/analytics/aq;

    iput-object p4, p0, Lcom/google/android/gms/analytics/bi;->Zo:Lcom/google/android/gms/analytics/c;

    invoke-static {}, Lcom/google/android/gms/internal/am;->FH()Lcom/google/android/gms/internal/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->aM:Lcom/google/android/gms/internal/al;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/analytics/bi;->tp:I

    sget-object v0, Lcom/google/android/gms/analytics/bj;->VH:Lcom/google/android/gms/analytics/bj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/analytics/bi;)Lcom/google/android/gms/analytics/bj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    return-object v0
.end method

.method private declared-synchronized EQ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bi;->XL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->FH:Lcom/google/android/gms/analytics/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    sget-object v1, Lcom/google/android/gms/analytics/bj;->FH:Lcom/google/android/gms/analytics/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/analytics/bi;->tp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/bi;->tp:I

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->we:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bi;->j6(Ljava/util/Timer;)Ljava/util/Timer;

    sget-object v0, Lcom/google/android/gms/analytics/bj;->j6:Lcom/google/android/gms/analytics/bj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->we:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->we:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/gms/analytics/bl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/analytics/bl;-><init>(Lcom/google/android/gms/analytics/bi;Lcom/google/android/gms/analytics/bi$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string/jumbo v0, "connecting to Analytics service"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->FH:Lcom/google/android/gms/analytics/ai;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ai;->DW()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "security exception on connectToService"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->tp()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    const-string/jumbo v0, "client not initialized."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->tp()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method static synthetic FH(Lcom/google/android/gms/analytics/bi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->tp()V

    return-void
.end method

.method static synthetic Hw(Lcom/google/android/gms/analytics/bi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->EQ()V

    return-void
.end method

.method private J0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->EQ:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bi;->j6(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->EQ:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->EQ:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->EQ:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/gms/analytics/bn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/analytics/bn;-><init>(Lcom/google/android/gms/analytics/bi;Lcom/google/android/gms/analytics/bi$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic VH(Lcom/google/android/gms/analytics/bi;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/bi;->j3:J

    return-wide v0
.end method

.method private VH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->EQ:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bi;->j6(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->EQ:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->we:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bi;->j6(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->we:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->J0:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bi;->j6(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->J0:Ljava/util/Timer;

    return-void
.end method

.method static synthetic Zo(Lcom/google/android/gms/analytics/bi;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/bi;->j6:J

    return-wide v0
.end method

.method static synthetic gn(Lcom/google/android/gms/analytics/bi;)Lcom/google/android/gms/internal/al;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->aM:Lcom/google/android/gms/internal/al;

    return-object v0
.end method

.method private declared-synchronized gn()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/analytics/bi;->VH:Lcom/google/android/gms/analytics/aq;

    invoke-interface {v3}, Lcom/google/android/gms/analytics/aq;->v5()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->VH:Lcom/google/android/gms/analytics/aq;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/aq;->Hw()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/bi$1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/analytics/bi$1;-><init>(Lcom/google/android/gms/analytics/bi;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/analytics/bi;->Ws:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/bi;->j6()V

    :cond_2
    sget-object v2, Lcom/google/android/gms/analytics/bi$2;->j6:[I

    iget-object v3, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/bj;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :goto_1
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->u7:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->u7:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/analytics/bm;

    move-object v7, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sending hit to store  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->Hw:Lcom/google/android/gms/analytics/ao;

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bm;->j6()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bm;->DW()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bm;->FH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bm;->Hw()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/analytics/ao;->j6(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :pswitch_2
    :try_start_2
    const-string/jumbo v2, "Blocked. Dropping hits."

    invoke-static {v2}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->u7:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/analytics/bi;->J8:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->u7()V

    goto :goto_0

    :goto_2
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->u7:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->u7:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/analytics/bm;

    move-object v7, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sending hit to service   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->Zo:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/c;->DW()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->FH:Lcom/google/android/gms/analytics/ai;

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bm;->j6()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bm;->DW()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bm;->FH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bm;->Hw()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/analytics/ai;->j6(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->u7:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "Dry run enabled. Hit not actually sent to service."

    invoke-static {v2}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->aM:Lcom/google/android/gms/internal/al;

    invoke-interface {v2}, Lcom/google/android/gms/internal/al;->DW()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/analytics/bi;->j6:J

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v2, "Need to reconnect"

    invoke-static {v2}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->u7:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->EQ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private j6(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/bi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->gn()V

    return-void
.end method

.method static synthetic tp(Lcom/google/android/gms/analytics/bi;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->J0:Ljava/util/Timer;

    return-object v0
.end method

.method private declared-synchronized tp()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    sget-object v1, Lcom/google/android/gms/analytics/bj;->FH:Lcom/google/android/gms/analytics/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->gn:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.google.android.gms"

    iget-object v1, p0, Lcom/google/android/gms/analytics/bi;->gn:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/bj;->Hw:Lcom/google/android/gms/analytics/bj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->FH:Lcom/google/android/gms/analytics/ai;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ai;->FH()V

    const-string/jumbo v0, "Attempted to fall back to local store from service."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->VH()V

    const-string/jumbo v0, "falling back to local store"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->v5:Lcom/google/android/gms/analytics/ao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->v5:Lcom/google/android/gms/analytics/ao;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->Hw:Lcom/google/android/gms/analytics/ao;

    :goto_1
    sget-object v0, Lcom/google/android/gms/analytics/bj;->FH:Lcom/google/android/gms/analytics/bj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->gn()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/analytics/bh;->FH()Lcom/google/android/gms/analytics/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/bi;->gn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/analytics/bi;->VH:Lcom/google/android/gms/analytics/aq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/bh;->j6(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/bh;->Hw()Lcom/google/android/gms/analytics/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->Hw:Lcom/google/android/gms/analytics/ao;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private u7()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->Hw:Lcom/google/android/gms/analytics/ao;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ao;->FH()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bi;->J8:Z

    return-void
.end method

.method static synthetic u7(Lcom/google/android/gms/analytics/bi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->we()V

    return-void
.end method

.method static synthetic v5(Lcom/google/android/gms/analytics/bi;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->u7:Ljava/util/Queue;

    return-object v0
.end method

.method private declared-synchronized we()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->FH:Lcom/google/android/gms/analytics/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    sget-object v1, Lcom/google/android/gms/analytics/bj;->DW:Lcom/google/android/gms/analytics/bj;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/bj;->Zo:Lcom/google/android/gms/analytics/bj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->FH:Lcom/google/android/gms/analytics/ai;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ai;->FH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized DW()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bi;->XL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "setForceLocalDispatch called."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bi;->XL:Z

    sget-object v0, Lcom/google/android/gms/analytics/bi$2;->j6:[I

    iget-object v1, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->we()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bi;->QX:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public FH()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/bi$2;->j6:[I

    iget-object v1, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bi;->J8:Z

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->u7()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Hw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->FH:Lcom/google/android/gms/analytics/ai;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/analytics/aj;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bi;->gn:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/analytics/aj;-><init>(Landroid/content/Context;Lcom/google/android/gms/analytics/am;Lcom/google/android/gms/analytics/an;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->FH:Lcom/google/android/gms/analytics/ai;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->EQ()V

    goto :goto_0
.end method

.method public declared-synchronized Zo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    sget-object v1, Lcom/google/android/gms/analytics/bj;->Hw:Lcom/google/android/gms/analytics/bj;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "Service blocked."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->VH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    sget-object v1, Lcom/google/android/gms/analytics/bj;->Zo:Lcom/google/android/gms/analytics/bj;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "Disconnected from service"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->VH()V

    sget-object v0, Lcom/google/android/gms/analytics/bj;->VH:Lcom/google/android/gms/analytics/bj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string/jumbo v0, "Unexpected disconnect."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/analytics/bj;->v5:Lcom/google/android/gms/analytics/bj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    iget v0, p0, Lcom/google/android/gms/analytics/bi;->tp:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->J0()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->tp()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public j6()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "clearHits called"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->u7:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    sget-object v0, Lcom/google/android/gms/analytics/bi$2;->j6:[I

    iget-object v1, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bi;->Ws:Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->Hw:Lcom/google/android/gms/analytics/ao;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/analytics/ao;->j6(J)V

    iput-boolean v4, p0, Lcom/google/android/gms/analytics/bi;->Ws:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->FH:Lcom/google/android/gms/analytics/ai;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ai;->j6()V

    iput-boolean v4, p0, Lcom/google/android/gms/analytics/bi;->Ws:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized j6(ILandroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/bj;->v5:Lcom/google/android/gms/analytics/bj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    iget v0, p0, Lcom/google/android/gms/analytics/bi;->tp:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "), will retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->J0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "), using local store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->tp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j6(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 8

    const-string/jumbo v0, "putHit called"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/analytics/bi;->u7:Ljava/util/Queue;

    new-instance v0, Lcom/google/android/gms/analytics/bm;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/bm;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->gn()V

    return-void
.end method

.method public declared-synchronized v5()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->we:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bi;->j6(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->we:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/analytics/bi;->tp:I

    const-string/jumbo v0, "Connected to service"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/analytics/bj;->DW:Lcom/google/android/gms/analytics/bj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->DW:Lcom/google/android/gms/analytics/bj;

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bi;->QX:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->we()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bi;->QX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/bi;->gn()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->J0:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bi;->j6(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->J0:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->J0:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->J0:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/gms/analytics/bk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/analytics/bk;-><init>(Lcom/google/android/gms/analytics/bi;Lcom/google/android/gms/analytics/bi$1;)V

    iget-wide v2, p0, Lcom/google/android/gms/analytics/bi;->j3:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
