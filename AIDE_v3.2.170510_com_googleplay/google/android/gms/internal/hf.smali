.class public Lcom/google/android/gms/internal/hf;
.super Lcom/google/android/gms/common/api/i;

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/hf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/e;",
        ">",
        "Lcom/google/android/gms/common/api/i",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/internal/hf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hf",
            "<+",
            "Lcom/google/android/gms/common/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile FH:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private Hw:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final VH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Lcom/google/android/gms/common/api/Status;

.field private final gn:Lcom/google/android/gms/internal/hf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hf$a;"
        }
    .end annotation
.end field

.field private j6:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private u7:Z

.field private final v5:Ljava/lang/Object;


# direct methods
.method static synthetic DW(Lcom/google/android/gms/internal/hf;)Lcom/google/android/gms/internal/hf$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->gn:Lcom/google/android/gms/internal/hf$a;

    return-object v0
.end method

.method private DW(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->v5:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->j6:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->j6:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/h;->j6(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string/jumbo v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/hf;->DW:Lcom/google/android/gms/internal/hf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/hf;->j6(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/hf;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->FH:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/g;->j6(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private DW(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    instance-of v1, p1, Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/d;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/d;->j6()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "TransformedResultImpl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "Unable to release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private DW()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->VH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->FH:Lcom/google/android/gms/common/api/g;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/hf;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->VH:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/internal/hf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->v5:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/hf;)Lcom/google/android/gms/common/api/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->j6:Lcom/google/android/gms/common/api/h;

    return-object v0
.end method

.method private j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->j6:Lcom/google/android/gms/common/api/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->FH:Lcom/google/android/gms/common/api/g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->VH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/hf;->u7:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->j6:Lcom/google/android/gms/common/api/h;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->j6(Lcom/google/android/gms/internal/hf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hf;->u7:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->Zo:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->Zo:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/hf;->DW(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->Hw:Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->Hw:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/c;->j6(Lcom/google/android/gms/common/api/f;)V

    goto :goto_0
.end method

.method private j6(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->v5:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/hf;->Zo:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->Zo:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/hf;->DW(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/hf;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hf;->j6(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/hf;Lcom/google/android/gms/common/api/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hf;->DW(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method static synthetic v5(Lcom/google/android/gms/internal/hf;)Lcom/google/android/gms/internal/hf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->DW:Lcom/google/android/gms/internal/hf;

    return-object v0
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/common/api/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->v5:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/hf;->Hw:Lcom/google/android/gms/common/api/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/hf;->j6()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Lcom/google/android/gms/common/api/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->v5:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->DW()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->j6:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/hc;->j6()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/hf$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/hf$1;-><init>(Lcom/google/android/gms/internal/hf;Lcom/google/android/gms/common/api/e;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/hf;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->FH:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/g;->DW(Lcom/google/android/gms/common/api/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->DW()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/hf;->j6(Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hf;->DW(Lcom/google/android/gms/common/api/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
