.class public Lcom/google/android/gms/internal/ac;
.super Ljava/lang/Thread;


# static fields
.field private static final j6:Z


# instance fields
.field private final DW:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/es",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final FH:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/es",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final Hw:Lcom/google/android/gms/internal/aa;

.field private volatile Zo:Z

.field private final v5:Lcom/google/android/gms/internal/gi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/hq;->DW:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ac;->j6:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/internal/gi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/es",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/es",
            "<*>;>;",
            "Lcom/google/android/gms/internal/aa;",
            "Lcom/google/android/gms/internal/gi;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "VolleyCacheDispatcher"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ac;->Zo:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ac;->DW:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ac;->FH:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ac;->Hw:Lcom/google/android/gms/internal/aa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ac;->v5:Lcom/google/android/gms/internal/gi;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ac;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->FH:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ac;->Zo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ac;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/internal/ac;->j6:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hq;->j6(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->Hw:Lcom/google/android/gms/internal/aa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aa;->j6()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->DW:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/es;

    const-string/jumbo v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->DW(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->Zo()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->FH(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ac;->Zo:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ac;->Hw:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/aa;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/aa$a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->DW(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ac;->FH:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aa$a;->j6()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/es;->DW(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->j6(Lcom/google/android/gms/internal/aa$a;)Lcom/google/android/gms/internal/es;

    iget-object v1, p0, Lcom/google/android/gms/internal/ac;->FH:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/es;->DW(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ef;

    iget-object v3, v1, Lcom/google/android/gms/internal/aa$a;->j6:[B

    iget-object v4, v1, Lcom/google/android/gms/internal/aa$a;->VH:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ef;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/es;->j6(Lcom/google/android/gms/internal/ef;)Lcom/google/android/gms/internal/gh;

    move-result-object v2

    const-string/jumbo v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/es;->DW(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aa$a;->DW()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ac;->v5:Lcom/google/android/gms/internal/gi;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/gi;->j6(Lcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/gh;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/es;->DW(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/es;->j6(Lcom/google/android/gms/internal/aa$a;)Lcom/google/android/gms/internal/es;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/gms/internal/gh;->Hw:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ac;->v5:Lcom/google/android/gms/internal/gi;

    new-instance v3, Lcom/google/android/gms/internal/ac$1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ac$1;-><init>(Lcom/google/android/gms/internal/ac;Lcom/google/android/gms/internal/es;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/gi;->j6(Lcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/gh;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
