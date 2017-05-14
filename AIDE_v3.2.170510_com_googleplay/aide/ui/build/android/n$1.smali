.class Lcom/aide/ui/build/android/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/android/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/android/n;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/n;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/aide/ui/build/android/n$1;->j6:Lcom/aide/ui/build/android/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/aide/ui/build/android/n$1;->j6:Lcom/aide/ui/build/android/n;

    invoke-static {p2}, Lcom/aide/ui/build/packagingservice/a$a;->j6(Landroid/os/IBinder;)Lcom/aide/ui/build/packagingservice/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/n;->j6(Lcom/aide/ui/build/android/n;Lcom/aide/ui/build/packagingservice/a;)Lcom/aide/ui/build/packagingservice/a;

    .line 24
    iget-object v0, p0, Lcom/aide/ui/build/android/n$1;->j6:Lcom/aide/ui/build/android/n;

    invoke-static {v0}, Lcom/aide/ui/build/android/n;->j6(Lcom/aide/ui/build/android/n;)Lcom/aide/ui/build/packagingservice/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/android/n$1;->j6:Lcom/aide/ui/build/android/n;

    invoke-static {v0}, Lcom/aide/ui/build/android/n;->DW(Lcom/aide/ui/build/android/n;)Lcom/aide/ui/build/packagingservice/a;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/n$1;->j6:Lcom/aide/ui/build/android/n;

    invoke-static {v1}, Lcom/aide/ui/build/android/n;->j6(Lcom/aide/ui/build/android/n;)Lcom/aide/ui/build/packagingservice/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/ui/build/packagingservice/a;->j6(Lcom/aide/ui/build/packagingservice/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/build/android/n$1;->j6:Lcom/aide/ui/build/android/n;

    invoke-static {v0}, Lcom/aide/ui/build/android/n;->FH(Lcom/aide/ui/build/android/n;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/aide/ui/build/android/n$1;->j6:Lcom/aide/ui/build/android/n;

    invoke-static {v0}, Lcom/aide/ui/build/android/n;->FH(Lcom/aide/ui/build/android/n;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "External Packaging service disconnected"

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/aide/ui/build/android/n$1;->j6:Lcom/aide/ui/build/android/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/n;->j6(Lcom/aide/ui/build/android/n;Lcom/aide/ui/build/packagingservice/a;)Lcom/aide/ui/build/packagingservice/a;

    .line 46
    return-void
.end method
