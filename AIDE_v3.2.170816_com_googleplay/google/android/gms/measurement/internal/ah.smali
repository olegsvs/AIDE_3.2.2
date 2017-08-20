.class public Lcom/google/android/gms/measurement/internal/ah;
.super Lcom/google/android/gms/measurement/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/ah$a;,
        Lcom/google/android/gms/measurement/internal/ah$b;,
        Lcom/google/android/gms/measurement/internal/ah$c;,
        Lcom/google/android/gms/measurement/internal/ah$d;
    }
.end annotation


# static fields
.field private static final tp:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private DW:Lcom/google/android/gms/measurement/internal/ah$d;

.field private final FH:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final Hw:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final VH:Ljava/lang/Object;

.field private final Zo:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final gn:Ljava/util/concurrent/Semaphore;

.field private j6:Lcom/google/android/gms/measurement/internal/ah$d;

.field private volatile u7:Z

.field private final v5:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ah;->tp:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ai;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/ai;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->VH:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->gn:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->FH:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->Hw:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ah$b;

    const-string/jumbo v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ah$b;-><init>(Lcom/google/android/gms/measurement/internal/ah;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->v5:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ah$b;

    const-string/jumbo v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ah$b;-><init>(Lcom/google/android/gms/measurement/internal/ah;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->Zo:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/measurement/internal/ah;Lcom/google/android/gms/measurement/internal/ah$d;)Lcom/google/android/gms/measurement/internal/ah$d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ah;->DW:Lcom/google/android/gms/measurement/internal/ah$d;

    return-object p1
.end method

.method static synthetic DW(Lcom/google/android/gms/measurement/internal/ah;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ah;->u7:Z

    return v0
.end method

.method static synthetic FH(Lcom/google/android/gms/measurement/internal/ah;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->VH:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/measurement/internal/ah;)Lcom/google/android/gms/measurement/internal/ah$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->j6:Lcom/google/android/gms/measurement/internal/ah$d;

    return-object v0
.end method

.method static synthetic Zo()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/ah;->tp:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/ah;Lcom/google/android/gms/measurement/internal/ah$d;)Lcom/google/android/gms/measurement/internal/ah$d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ah;->j6:Lcom/google/android/gms/measurement/internal/ah$d;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/ah;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->gn:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private j6(Lcom/google/android/gms/measurement/internal/ah$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/ah$c",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ah;->VH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->FH:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->j6:Lcom/google/android/gms/measurement/internal/ah$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/ah$d;

    const-string/jumbo v2, "Measurement Worker"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ah;->FH:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/ah$d;-><init>(Lcom/google/android/gms/measurement/internal/ah;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->j6:Lcom/google/android/gms/measurement/internal/ah$d;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->j6:Lcom/google/android/gms/measurement/internal/ah$d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ah;->v5:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ah$d;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->j6:Lcom/google/android/gms/measurement/internal/ah$d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ah$d;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->j6:Lcom/google/android/gms/measurement/internal/ah$d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ah$d;->j6()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j6(Ljava/util/concurrent/FutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ah;->VH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->Hw:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->DW:Lcom/google/android/gms/measurement/internal/ah$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/ah$d;

    const-string/jumbo v2, "Measurement Network"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ah;->Hw:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/ah$d;-><init>(Lcom/google/android/gms/measurement/internal/ah;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->DW:Lcom/google/android/gms/measurement/internal/ah$d;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->DW:Lcom/google/android/gms/measurement/internal/ah$d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ah;->Zo:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ah$d;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->DW:Lcom/google/android/gms/measurement/internal/ah$d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ah$d;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->DW:Lcom/google/android/gms/measurement/internal/ah$d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ah$d;->j6()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic v5(Lcom/google/android/gms/measurement/internal/ah;)Lcom/google/android/gms/measurement/internal/ah$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->DW:Lcom/google/android/gms/measurement/internal/ah$d;

    return-object v0
.end method


# virtual methods
.method public DW(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ah;->FH()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ah$c;

    const/4 v1, 0x1

    const-string/jumbo v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ah$c;-><init>(Lcom/google/android/gms/measurement/internal/ah;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ah;->j6:Lcom/google/android/gms/measurement/internal/ah$d;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ah$c;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ah;->j6(Lcom/google/android/gms/measurement/internal/ah$c;)V

    goto :goto_0
.end method

.method public DW(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ah;->FH()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ah$c;

    const/4 v1, 0x0

    const-string/jumbo v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ah$c;-><init>(Lcom/google/android/gms/measurement/internal/ah;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ah;->j6(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

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

.method public j6(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ah;->FH()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ah$c;

    const/4 v1, 0x0

    const-string/jumbo v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ah$c;-><init>(Lcom/google/android/gms/measurement/internal/ah;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ah;->j6:Lcom/google/android/gms/measurement/internal/ah$d;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ah$c;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ah;->j6(Lcom/google/android/gms/measurement/internal/ah$c;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ah;->FH()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ah$c;

    const/4 v1, 0x0

    const-string/jumbo v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ah$c;-><init>(Lcom/google/android/gms/measurement/internal/ah;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ah;->j6(Lcom/google/android/gms/measurement/internal/ah$c;)V

    return-void
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

.method public tp()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ah;->j6:Lcom/google/android/gms/measurement/internal/ah$d;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public u7()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ah;->DW:Lcom/google/android/gms/measurement/internal/ah$d;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
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
