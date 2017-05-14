.class public Lcom/google/android/gms/internal/fi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/fi$a;
    }
.end annotation


# instance fields
.field private final DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/es",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private EQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/fi$a;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/es",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final Hw:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/es",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final VH:Lcom/google/android/gms/internal/cl;

.field private final Zo:Lcom/google/android/gms/internal/aa;

.field private final gn:Lcom/google/android/gms/internal/gi;

.field private j6:Ljava/util/concurrent/atomic/AtomicInteger;

.field private tp:Lcom/google/android/gms/internal/ac;

.field private u7:[Lcom/google/android/gms/internal/cq;

.field private final v5:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/es",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/internal/cl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/fi;-><init>(Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/internal/cl;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/internal/cl;I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/bt;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bt;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/fi;-><init>(Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/internal/cl;ILcom/google/android/gms/internal/gi;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/internal/cl;ILcom/google/android/gms/internal/gi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->j6:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->DW:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->FH:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->Hw:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->v5:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->EQ:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/fi;->Zo:Lcom/google/android/gms/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/internal/fi;->VH:Lcom/google/android/gms/internal/cl;

    new-array v0, p3, [Lcom/google/android/gms/internal/cq;

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->u7:[Lcom/google/android/gms/internal/cq;

    iput-object p4, p0, Lcom/google/android/gms/internal/fi;->gn:Lcom/google/android/gms/internal/gi;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->tp:Lcom/google/android/gms/internal/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->tp:Lcom/google/android/gms/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ac;->j6()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->u7:[Lcom/google/android/gms/internal/cq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->u7:[Lcom/google/android/gms/internal/cq;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->u7:[Lcom/google/android/gms/internal/cq;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->j6()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method DW(Lcom/google/android/gms/internal/es;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/es",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->FH:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->FH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->EQ:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->EQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fi$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fi$a;->j6(Lcom/google/android/gms/internal/es;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/es;->QX()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->DW:Ljava/util/Map;

    monitor-enter v1

    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/es;->Hw()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->DW:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_2

    sget-boolean v3, Lcom/google/android/gms/internal/hq;->DW:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/hq;->j6(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/fi;->Hw:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v1

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public FH()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->j6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public j6(Lcom/google/android/gms/internal/es;)Lcom/google/android/gms/internal/es;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/es",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/es",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/es;->j6(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/internal/es;

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->FH:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->FH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fi;->FH()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/es;->j6(I)Lcom/google/android/gms/internal/es;

    const-string/jumbo v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/es;->DW(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/es;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->v5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->DW:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/es;->Hw()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->DW:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->DW:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/fi;->DW:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/google/android/gms/internal/hq;->DW:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/hq;->j6(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->DW:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->Hw:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public j6()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fi;->DW()V

    new-instance v0, Lcom/google/android/gms/internal/ac;

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->Hw:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/google/android/gms/internal/fi;->v5:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/fi;->Zo:Lcom/google/android/gms/internal/aa;

    iget-object v4, p0, Lcom/google/android/gms/internal/fi;->gn:Lcom/google/android/gms/internal/gi;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ac;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/internal/gi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->tp:Lcom/google/android/gms/internal/ac;

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->tp:Lcom/google/android/gms/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ac;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->u7:[Lcom/google/android/gms/internal/cq;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/cq;

    iget-object v2, p0, Lcom/google/android/gms/internal/fi;->v5:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/fi;->VH:Lcom/google/android/gms/internal/cl;

    iget-object v4, p0, Lcom/google/android/gms/internal/fi;->Zo:Lcom/google/android/gms/internal/aa;

    iget-object v5, p0, Lcom/google/android/gms/internal/fi;->gn:Lcom/google/android/gms/internal/gi;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/cq;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/cl;Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/internal/gi;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/fi;->u7:[Lcom/google/android/gms/internal/cq;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
