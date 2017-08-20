.class public Lcom/google/android/gms/ads/internal/client/y;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/ads/a;

.field private final j6:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/y;->j6:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/y;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/y;->DW:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/y;->DW:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->DW()V

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

.method public FH()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/y;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/y;->DW:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/y;->DW:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->FH()V

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

.method public Hw()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/y;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/y;->DW:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/y;->DW:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->Hw()V

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

.method public j6()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/y;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/y;->DW:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/y;->DW:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->j6()V

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

.method public j6(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/y;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/y;->DW:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/y;->DW:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/a;->j6(I)V

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

.method public j6(Lcom/google/android/gms/ads/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/y;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/y;->DW:Lcom/google/android/gms/ads/a;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
