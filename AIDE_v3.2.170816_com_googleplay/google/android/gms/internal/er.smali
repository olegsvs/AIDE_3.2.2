.class public final Lcom/google/android/gms/internal/er;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field private static final DW:Ljava/util/concurrent/ExecutorService;

.field private static final j6:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string/jumbo v1, "Default"

    invoke-static {v1}, Lcom/google/android/gms/internal/er;->j6(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/er;->j6:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    const-string/jumbo v1, "Loader"

    invoke-static {v1}, Lcom/google/android/gms/internal/er;->j6(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/er;->DW:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static j6(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/fb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/fb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/er;->DW:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/er$1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/er$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/er;->j6(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/fb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/er;->j6:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/er$2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/er$2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/er;->j6(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/fb;

    move-result-object v0

    goto :goto_0
.end method

.method public static j6(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/fb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/er;->j6(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/fb;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/fb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/fb",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/fa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/fa;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/er$3;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/er$3;-><init>(Lcom/google/android/gms/internal/fa;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/er$4;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/er$4;-><init>(Lcom/google/android/gms/internal/fa;Ljava/util/concurrent/Future;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fa;->j6(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Thread execution is rejected."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eo;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fa;->cancel(Z)Z

    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/er$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/er$5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
