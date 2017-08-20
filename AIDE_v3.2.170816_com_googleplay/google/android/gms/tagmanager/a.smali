.class public Lcom/google/android/gms/tagmanager/a;
.super Ljava/lang/Object;


# instance fields
.field private DW:Lcom/google/android/gms/tagmanager/ak;

.field private final j6:Ljava/lang/String;


# direct methods
.method private declared-synchronized FH()Lcom/google/android/gms/tagmanager/ak;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a;->DW:Lcom/google/android/gms/tagmanager/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method DW()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/a;->DW:Lcom/google/android/gms/tagmanager/ak;

    return-void
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/a;->FH()Lcom/google/android/gms/tagmanager/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/ak;->j6(Ljava/lang/String;)V

    return-void
.end method
