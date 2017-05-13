.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# instance fields
.field DW:Lcom/google/android/gms/internal/bd;

.field FH:Z

.field Hw:Ljava/lang/Object;

.field private final VH:Landroid/content/Context;

.field final Zo:J

.field j6:Lcom/google/android/gms/common/e;

.field v5:Lcom/google/android/gms/ads/identifier/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->Hw:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/v;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->VH:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->FH:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->Zo:J

    return-void
.end method

.method public static DW(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;
    .locals 4

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-wide/16 v2, -0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;J)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->j6(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->j6()Lcom/google/android/gms/ads/identifier/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW()V

    throw v0
.end method

.method private FH()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->Hw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->v5:Lcom/google/android/gms/ads/identifier/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->v5:Lcom/google/android/gms/ads/identifier/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/b;->j6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->v5:Lcom/google/android/gms/ads/identifier/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/b;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->Zo:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/identifier/b;

    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->Zo:J

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/ads/identifier/b;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->v5:Lcom/google/android/gms/ads/identifier/b;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static j6(Landroid/content/Context;)Lcom/google/android/gms/common/e;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/c;->DW(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/a; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Lcom/google/android/gms/common/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/e;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/a;-><init>(I)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static j6(Landroid/content/Context;Lcom/google/android/gms/common/e;)Lcom/google/android/gms/internal/bd;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/e;->j6()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/be;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW()V
    .locals 3

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/internal/v;->j6(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->VH:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->j6:Lcom/google/android/gms/common/e;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->FH:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->VH:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->j6:Lcom/google/android/gms/common/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->FH:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW:Lcom/google/android/gms/internal/bd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->j6:Lcom/google/android/gms/common/e;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "AdvertisingIdClient"

    const-string/jumbo v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public j6()Lcom/google/android/gms/ads/identifier/a;
    .locals 4

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/internal/v;->j6(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->FH:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->Hw:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->v5:Lcom/google/android/gms/ads/identifier/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->v5:Lcom/google/android/gms/ads/identifier/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/b;->DW()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->j6(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->FH:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->j6:Lcom/google/android/gms/common/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/v;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW:Lcom/google/android/gms/internal/bd;

    invoke-static {v0}, Lcom/google/android/gms/internal/v;->j6(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lcom/google/android/gms/ads/identifier/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW:Lcom/google/android/gms/internal/bd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bd;->j6()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW:Lcom/google/android/gms/internal/bd;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/bd;->j6(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->FH()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string/jumbo v1, "AdvertisingIdClient"

    const-string/jumbo v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method protected j6(Z)V
    .locals 2

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/internal/v;->j6(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->FH:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->VH:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->j6(Landroid/content/Context;)Lcom/google/android/gms/common/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->j6:Lcom/google/android/gms/common/e;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->VH:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->j6:Lcom/google/android/gms/common/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->j6(Landroid/content/Context;Lcom/google/android/gms/common/e;)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW:Lcom/google/android/gms/internal/bd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->FH:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->FH()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
