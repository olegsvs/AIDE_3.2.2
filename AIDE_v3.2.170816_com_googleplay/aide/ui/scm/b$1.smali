.class Lcom/aide/ui/scm/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/b;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/aide/ui/scm/b$1;->j6:Lcom/aide/ui/scm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/aide/ui/scm/b$1;->j6:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->j6(Lcom/aide/ui/scm/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/b$1;->j6:Lcom/aide/ui/scm/b;

    invoke-static {p2}, Lcom/aide/ui/scm/c$a;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aide/ui/scm/b;->j6(Lcom/aide/ui/scm/b;Lcom/aide/ui/scm/c;)Lcom/aide/ui/scm/c;

    .line 41
    iget-object v0, p0, Lcom/aide/ui/scm/b$1;->j6:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->j6(Lcom/aide/ui/scm/b;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/aide/ui/scm/b$1;->j6:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->j6(Lcom/aide/ui/scm/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/b$1;->j6:Lcom/aide/ui/scm/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/aide/ui/scm/b;->j6(Lcom/aide/ui/scm/b;Lcom/aide/ui/scm/c;)Lcom/aide/ui/scm/c;

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
