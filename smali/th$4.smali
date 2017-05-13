.class Lth$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->J8()V
.end annotation


# instance fields
.field final synthetic j6:Lth;


# direct methods
.method constructor <init>(Lth;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lth$4;->j6:Lth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Lth$4;->j6:Lth;

    const-string/jumbo v1, "service connected."

    invoke-virtual {v0, v1}, Lth;->Zo(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lth$4;->j6:Lth;

    invoke-static {v0}, Lth;->FH(Lth;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 659
    :try_start_0
    iget-object v0, p0, Lth$4;->j6:Lth;

    invoke-static {p2}, Lalk;->j6(Landroid/os/IBinder;)Lalj;

    move-result-object v2

    invoke-static {v0, v2}, Lth;->j6(Lth;Lalj;)Lalj;

    .line 660
    iget-object v0, p0, Lth$4;->j6:Lth;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lth;->FH(Lth;Z)Z

    .line 661
    iget-object v0, p0, Lth$4;->j6:Lth;

    invoke-static {v0}, Lth;->FH(Lth;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 662
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    iget-object v0, p0, Lth$4;->j6:Lth;

    invoke-virtual {v0}, Lth;->FH()V

    .line 664
    return-void

    .line 662
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
    const/4 v2, 0x0

    .line 645
    iget-object v0, p0, Lth$4;->j6:Lth;

    const-string/jumbo v1, "service disconnected."

    invoke-virtual {v0, v1}, Lth;->Zo(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lth$4;->j6:Lth;

    invoke-static {v0, v2}, Lth;->DW(Lth;Z)Z

    .line 647
    iget-object v0, p0, Lth$4;->j6:Lth;

    invoke-static {v0}, Lth;->FH(Lth;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 649
    :try_start_0
    iget-object v0, p0, Lth$4;->j6:Lth;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lth;->j6(Lth;Lalj;)Lalj;

    .line 650
    iget-object v0, p0, Lth$4;->j6:Lth;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lth;->FH(Lth;Z)Z

    .line 651
    monitor-exit v1

    .line 652
    return-void

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
