.class public Lcom/google/android/gms/measurement/internal/f;
.super Lcom/google/android/gms/measurement/internal/b;


# instance fields
.field private DW:J

.field private final FH:Ljava/lang/Runnable;

.field private final Hw:Lcom/google/android/gms/measurement/internal/q;

.field private j6:Landroid/os/Handler;

.field private final v5:Lcom/google/android/gms/measurement/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ai;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/ai;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/f$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/f$1;-><init>(Lcom/google/android/gms/measurement/internal/f;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->FH:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/measurement/internal/f$2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/f$2;-><init>(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->Hw:Lcom/google/android/gms/measurement/internal/q;

    new-instance v0, Lcom/google/android/gms/measurement/internal/f$3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/f$3;-><init>(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->v5:Lcom/google/android/gms/measurement/internal/q;

    return-void
.end method

.method private BT()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->QX()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->DW()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v2

    const-string/jumbo v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ae;->tp:Lcom/google/android/gms/measurement/internal/ae$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ae$a;->j6(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->we()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    const-string/jumbo v1, "auto"

    const-string/jumbo v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private DW(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->tp()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/f;->gW()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->Hw:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->v5:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->FH()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/f;->DW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ae;->we:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ae;->we:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ae$b;->j6()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f;->DW:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ae$b;->j6(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ae;->EQ:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->QX()Lafj;

    move-result-object v1

    invoke-interface {v1}, Lafj;->j6()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ae$b;->j6(J)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ae;->tp:Lcom/google/android/gms/measurement/internal/ae$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae$a;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->j6:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->FH:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic DW(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/f;->vy()V

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/measurement/internal/f;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f;->DW(J)V

    return-void
.end method

.method private gW()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->j6:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->j6:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j6(J)V
    .locals 9

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->tp()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/f;->gW()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->Hw:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->v5:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->FH()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/f;->DW:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->QX()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ae;->u7:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ae$b;->j6()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ae;->EQ:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ae$b;->j6()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ae;->tp:Lcom/google/android/gms/measurement/internal/ae$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ae$a;->j6(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ae;->we:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/ae$b;->j6(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ae;->tp:Lcom/google/android/gms/measurement/internal/ae$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae$a;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->Hw:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ae;->gn:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ae$b;->j6()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ae;->we:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ae$b;->j6()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->j6(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->v5:Lcom/google/android/gms/measurement/internal/q;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ae;->we:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ae$b;->j6()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->j6(J)V

    goto :goto_0
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/f;->BT()V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/f;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f;->j6(J)V

    return-void
.end method

.method private vy()V
    .locals 12

    const-wide/32 v10, 0x36ee80

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->QX()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->DW()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/f;->DW:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    sub-long v2, v0, v10

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/f;->DW:J

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ae;->we:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ae$b;->j6()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f;->DW:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ae;->we:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/ae$b;->j6(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v4

    const-string/jumbo v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->we()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    const-string/jumbo v3, "auto"

    const-string/jumbo v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/c;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ae;->we:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/ae$b;->j6(J)V

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f;->DW:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->v5:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ae;->we:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ae$b;->j6()J

    move-result-wide v2

    sub-long v2, v10, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->j6(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic EQ()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->EQ()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J0()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->J0()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J8()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->J8()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Mr()Lcom/google/android/gms/measurement/internal/ag;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->Mr()Lcom/google/android/gms/measurement/internal/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic QX()Lafj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->QX()Lafj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U2()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->U2()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method protected VH()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->QX()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->DW()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->a8()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/f$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f$5;-><init>(Lcom/google/android/gms/measurement/internal/f;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ah;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic Ws()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->Ws()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic XL()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->XL()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected Zo()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/f;->gW()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->j6:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->FH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->QX()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->DW()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->a8()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/f$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f$4;-><init>(Lcom/google/android/gms/measurement/internal/f;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ah;->j6(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a8()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->a8()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic aM()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->aM()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic er()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic gn()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->gn()V

    return-void
.end method

.method public bridge synthetic j3()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lg()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rN()Lcom/google/android/gms/measurement/internal/ae;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tp()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->tp()V

    return-void
.end method

.method public bridge synthetic u7()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u7()V

    return-void
.end method

.method protected v5()V
    .locals 0

    return-void
.end method

.method public bridge synthetic we()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->we()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public yS()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->P8()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Application backgrounded. Logging engagement"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ae;->we:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae$b;->j6()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "_et"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->we()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    const-string/jumbo v1, "auto"

    const-string/jumbo v3, "_e"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ae;->we:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ae$b;->j6(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v2

    const-string/jumbo v3, "Not logging non-positive engagement time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
