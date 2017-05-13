.class Lcom/google/android/gms/tagmanager/bz;
.super Ljava/lang/Object;


# instance fields
.field private DW:Lcom/google/android/gms/tagmanager/ca;

.field private FH:Z

.field private j6:Lcom/google/android/gms/tagmanager/a;


# virtual methods
.method DW()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bz;->FH:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ag;->j6(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bz;->j6:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/a;->j6()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method DW(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bz;->FH:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ag;->j6(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bz;->DW:Lcom/google/android/gms/tagmanager/ca;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/ca;->j6(Ljava/lang/String;)V

    goto :goto_0
.end method

.method FH()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bz;->FH:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ag;->j6(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bz;->DW:Lcom/google/android/gms/tagmanager/ca;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/ca;->DW()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized j6()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bz;->FH:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ag;->j6(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bz;->DW:Lcom/google/android/gms/tagmanager/ca;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/ca;->j6()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j6(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bz;->FH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bz;->j6:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/a;->j6(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
