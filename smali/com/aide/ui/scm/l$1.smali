.class Lcom/aide/ui/scm/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/l;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/aide/ui/scm/l$1;->j6:Lcom/aide/ui/scm/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/aide/ui/scm/l$1;->j6:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->j6(Lcom/aide/ui/scm/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/l$1;->j6:Lcom/aide/ui/scm/l;

    invoke-static {p2}, Lcom/aide/ui/scm/s;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/r;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aide/ui/scm/l;->j6(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/r;)Lcom/aide/ui/scm/r;

    .line 41
    iget-object v0, p0, Lcom/aide/ui/scm/l$1;->j6:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->j6(Lcom/aide/ui/scm/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string/jumbo v0, "External Git service connected"

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 44
    return-void

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/aide/ui/scm/l$1;->j6:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->j6(Lcom/aide/ui/scm/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/l$1;->j6:Lcom/aide/ui/scm/l;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/aide/ui/scm/l;->j6(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/r;)Lcom/aide/ui/scm/r;

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string/jumbo v0, "External Git service disconnected"

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 53
    return-void

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
