.class Lcom/google/android/gms/tagmanager/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/aw$b;,
        Lcom/google/android/gms/tagmanager/aw$a;
    }
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/tagmanager/a;

.field private FH:Lcom/google/android/gms/common/api/Status;

.field private Hw:Lcom/google/android/gms/tagmanager/aw$b;

.field private VH:Lcom/google/android/gms/tagmanager/d;

.field private Zo:Z

.field private j6:Lcom/google/android/gms/tagmanager/a;

.field private v5:Lcom/google/android/gms/tagmanager/aw$a;


# virtual methods
.method public DW()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aw;->FH:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method DW(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/aw;->Zo:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->j6(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aw;->v5:Lcom/google/android/gms/tagmanager/aw$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/aw$a;->j6(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized FH()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/aw;->Zo:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->j6(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aw;->v5:Lcom/google/android/gms/tagmanager/aw$a;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/aw$a;->j6()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method Hw()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/aw;->Zo:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->j6(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aw;->j6:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/a;->j6()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized j6()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/aw;->Zo:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->j6(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/aw;->Zo:Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aw;->VH:Lcom/google/android/gms/tagmanager/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tagmanager/d;->j6(Lcom/google/android/gms/tagmanager/aw;)Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aw;->j6:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/a;->DW()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/aw;->j6:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/aw;->DW:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/aw;->v5:Lcom/google/android/gms/tagmanager/aw$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/aw;->Hw:Lcom/google/android/gms/tagmanager/aw$b;
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
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/aw;->Zo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aw;->j6:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/a;->j6(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method v5()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/aw;->Zo:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->j6(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aw;->v5:Lcom/google/android/gms/tagmanager/aw$a;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/aw$a;->DW()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
