.class public abstract Lcom/google/firebase/iid/zzb;
.super Landroid/app/Service;


# instance fields
.field final DW:Ljava/util/concurrent/ExecutorService;

.field private final FH:Ljava/lang/Object;

.field private Hw:I

.field j6:Lcom/google/android/gms/iid/MessengerCompat;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/gms/iid/MessengerCompat;

    new-instance v1, Lcom/google/firebase/iid/zzb$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/zzb$1;-><init>(Lcom/google/firebase/iid/zzb;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/MessengerCompat;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzb;->j6:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzb;->DW:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzb;->FH:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/zzb;->v5:I

    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 2

    iget-object v1, p0, Lcom/google/firebase/iid/zzb;->FH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzb;->v5:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/iid/zzb;->v5:I

    iget v0, p0, Lcom/google/firebase/iid/zzb;->v5:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/firebase/iid/zzb;->Hw:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/zzb;->DW(I)Z

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

.method public abstract DW(Landroid/content/Intent;)V
.end method

.method DW(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/zzb;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method protected abstract FH(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method protected j6(Landroid/content/Intent;)I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/zzb;->DW:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/iid/zzb$2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/zzb$2;-><init>(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/zzb;->j6:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/MessengerCompat;->j6()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v1, p0, Lcom/google/firebase/iid/zzb;->FH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, Lcom/google/firebase/iid/zzb;->Hw:I

    iget v0, p0, Lcom/google/firebase/iid/zzb;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/zzb;->v5:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/zzb;->FH(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzb;->DW()V

    const/4 v0, 0x2

    :cond_0
    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/zzb;->j6(Landroid/content/Intent;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->j6(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->j6(Landroid/content/Intent;)Z

    :cond_2
    throw v0
.end method
