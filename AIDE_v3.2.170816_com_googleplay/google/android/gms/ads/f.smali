.class public final Lcom/google/android/gms/ads/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/f$a;
    }
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/ads/internal/client/c;

.field private FH:Lcom/google/android/gms/ads/f$a;

.field private final j6:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/f;->j6:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/ads/f$a;)V
    .locals 3

    const-string/jumbo v0, "VideoLifecycleCallbacks may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/ads/f;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/f;->FH:Lcom/google/android/gms/ads/f$a;

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->DW:Lcom/google/android/gms/ads/internal/client/c;

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/f;->DW:Lcom/google/android/gms/ads/internal/client/c;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/l;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/client/l;-><init>(Lcom/google/android/gms/ads/f$a;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/c;->j6(Lcom/google/android/gms/ads/internal/client/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/c;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/f;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/f;->DW:Lcom/google/android/gms/ads/internal/client/c;

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->FH:Lcom/google/android/gms/ads/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->FH:Lcom/google/android/gms/ads/f$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/f;->j6(Lcom/google/android/gms/ads/f$a;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
