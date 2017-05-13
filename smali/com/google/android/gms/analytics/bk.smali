.class Lcom/google/android/gms/analytics/bk;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic j6:Lcom/google/android/gms/analytics/bi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/bk;->j6:Lcom/google/android/gms/analytics/bi;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/analytics/bi;Lcom/google/android/gms/analytics/bi$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/bk;-><init>(Lcom/google/android/gms/analytics/bi;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/bk;->j6:Lcom/google/android/gms/analytics/bi;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bi;->DW(Lcom/google/android/gms/analytics/bi;)Lcom/google/android/gms/analytics/bj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bj;->DW:Lcom/google/android/gms/analytics/bj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bk;->j6:Lcom/google/android/gms/analytics/bi;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bi;->v5(Lcom/google/android/gms/analytics/bi;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bk;->j6:Lcom/google/android/gms/analytics/bi;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bi;->Zo(Lcom/google/android/gms/analytics/bi;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/bk;->j6:Lcom/google/android/gms/analytics/bi;

    invoke-static {v2}, Lcom/google/android/gms/analytics/bi;->VH(Lcom/google/android/gms/analytics/bi;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/analytics/bk;->j6:Lcom/google/android/gms/analytics/bi;

    invoke-static {v2}, Lcom/google/android/gms/analytics/bi;->gn(Lcom/google/android/gms/analytics/bi;)Lcom/google/android/gms/internal/al;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/al;->DW()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string/jumbo v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bk;->j6:Lcom/google/android/gms/analytics/bi;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bi;->u7(Lcom/google/android/gms/analytics/bi;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bk;->j6:Lcom/google/android/gms/analytics/bi;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bi;->tp(Lcom/google/android/gms/analytics/bi;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/bk;

    iget-object v2, p0, Lcom/google/android/gms/analytics/bk;->j6:Lcom/google/android/gms/analytics/bi;

    invoke-direct {v1, v2}, Lcom/google/android/gms/analytics/bk;-><init>(Lcom/google/android/gms/analytics/bi;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/bk;->j6:Lcom/google/android/gms/analytics/bi;

    invoke-static {v2}, Lcom/google/android/gms/analytics/bi;->VH(Lcom/google/android/gms/analytics/bi;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
