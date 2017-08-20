.class abstract Lcom/google/android/gms/measurement/internal/q;
.super Ljava/lang/Object;


# static fields
.field private static volatile DW:Landroid/os/Handler;


# instance fields
.field private final FH:Ljava/lang/Runnable;

.field private volatile Hw:J

.field private final j6:Lcom/google/android/gms/measurement/internal/ai;

.field private v5:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q;->j6:Lcom/google/android/gms/measurement/internal/ai;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q;->v5:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/q$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/q$1;-><init>(Lcom/google/android/gms/measurement/internal/q;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->FH:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/measurement/internal/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q;->v5:Z

    return v0
.end method

.method private Hw()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->DW:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->DW:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/google/android/gms/measurement/internal/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->DW:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->XL()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/q;->DW:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->DW:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/q;J)J
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/q;->Hw:J

    return-wide p1
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->j6:Lcom/google/android/gms/measurement/internal/ai;

    return-object v0
.end method


# virtual methods
.method public DW()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/q;->Hw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/q;->Hw:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q;->Hw()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->FH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract j6()V
.end method

.method public j6(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->FH()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->aM()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/q;->Hw:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q;->Hw()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->FH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->Zo()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
