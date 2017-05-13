.class final Lbmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private DW:J

.field private FH:Z

.field private j6:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbmh;->j6:Ljava/lang/Thread;

    .line 176
    return-void
.end method

.method private static FH()J
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method declared-synchronized DW()V
    .locals 2

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbmh;->FH:Z

    if-nez v0, :cond_0

    .line 216
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmh;->DW:J

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmh;->FH:Z

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    monitor-exit p0

    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j6()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 207
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbmh;->DW:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 211
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 210
    :cond_0
    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Lbmh;->DW:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j6(I)V
    .locals 4

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbmh;->FH:Z

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->timerAlreadyTerminated:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 201
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbmh;->j6:Ljava/lang/Thread;

    .line 202
    invoke-static {}, Lbmh;->FH()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbmh;->DW:J

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 179
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lbmh;->FH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmh;->j6:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    .line 181
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lbmh;->DW:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 182
    iget-wide v0, p0, Lbmh;->DW:J

    invoke-static {}, Lbmh;->FH()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 183
    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmh;->DW:J

    .line 185
    iget-object v0, p0, Lbmh;->j6:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_3
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
