.class public Lcom/google/android/gms/analytics/internal/r;
.super Lcom/google/android/gms/analytics/internal/t;


# instance fields
.field private final j6:Lcom/google/android/gms/analytics/internal/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/v;Lcom/google/android/gms/analytics/internal/zzg;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->tp(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->j6:Lcom/google/android/gms/analytics/internal/aa;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->j6:Lcom/google/android/gms/analytics/internal/aa;

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->j6:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->DW()V

    return-void
.end method

.method public FH()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->P8()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->we()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->aM()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/r$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/r$4;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/p;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Hw()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->P8()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->Ws()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/k;->j6(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/l;->j6(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/r;->j6(Lcom/google/android/gms/analytics/internal/al;)V

    goto :goto_0
.end method

.method public VH()V
    .locals 1

    const-string/jumbo v0, "Radio powered up"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/r;->DW(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->Hw()V

    return-void
.end method

.method public Zo()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->P8()V

    invoke-static {}, Lcom/google/android/gms/analytics/p;->Hw()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->j6:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->Zo()V

    return-void
.end method

.method gn()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->J0()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->j6:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->v5()V

    return-void
.end method

.method public j6(Lcom/google/android/gms/analytics/internal/w;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->P8()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->J0()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->j6:Lcom/google/android/gms/analytics/internal/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/aa;->j6(Lcom/google/android/gms/analytics/internal/w;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/r;->j6:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/aa;->j6(Lcom/google/android/gms/analytics/internal/w;)V

    :cond_0
    return-wide v0
.end method

.method protected j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->j6:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->ei()V

    return-void
.end method

.method public j6(Lcom/google/android/gms/analytics/internal/al;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->P8()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->aM()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/r$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/r$5;-><init>(Lcom/google/android/gms/analytics/internal/r;Lcom/google/android/gms/analytics/internal/al;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/p;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/analytics/internal/c;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->P8()V

    const-string/jumbo v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/r;->DW(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->aM()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/r$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/r$3;-><init>(Lcom/google/android/gms/analytics/internal/r;Lcom/google/android/gms/analytics/internal/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/p;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string/jumbo v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->aM()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/r$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/analytics/internal/r$2;-><init>(Lcom/google/android/gms/analytics/internal/r;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/p;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Z)V
    .locals 2

    const-string/jumbo v0, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/r;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->aM()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/r$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/r$1;-><init>(Lcom/google/android/gms/analytics/internal/r;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/p;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method u7()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->J0()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->j6:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->Hw()V

    return-void
.end method

.method public v5()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->P8()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->aM()Lcom/google/android/gms/analytics/p;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/internal/r$6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/r$6;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/p;->j6(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/r;->Hw(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/r;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/r;->Hw(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
