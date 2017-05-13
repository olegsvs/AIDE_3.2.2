.class public abstract Lcom/aide/ui/views/editor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private DW:Landroid/os/Handler;

.field private FH:J

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/l;-><init>(J)V

    .line 16
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/l;->DW:Landroid/os/Handler;

    .line 21
    iput-wide p1, p0, Lcom/aide/ui/views/editor/l;->FH:J

    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized DW()V
    .locals 4

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/l;->j6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/aide/ui/views/editor/l;->j6:Z

    .line 32
    iget-wide v0, p0, Lcom/aide/ui/views/editor/l;->FH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/aide/ui/views/editor/l;->DW:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/aide/ui/views/editor/l;->DW:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/aide/ui/views/editor/l;->FH:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized FH()Z
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/l;->j6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract j6()V
.end method

.method public run()V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    .line 47
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/aide/ui/views/editor/l;->j6:Z

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/l;->j6()V

    .line 50
    return-void

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
