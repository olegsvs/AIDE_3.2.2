.class Lth$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->FH()V
.end annotation


# instance fields
.field final synthetic j6:Lth;


# direct methods
.method constructor <init>(Lth;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lth$2;->j6:Lth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 383
    :try_start_0
    iget-object v0, p0, Lth$2;->j6:Lth;

    invoke-static {v0}, Lth;->j6(Lth;)V

    .line 385
    iget-object v0, p0, Lth$2;->j6:Lth;

    invoke-static {v0}, Lth;->DW(Lth;)Lalj;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lth$2;->j6:Lth;

    const-string/jumbo v2, "Requesting in-app purchases"

    invoke-virtual {v1, v2}, Lth;->Zo(Ljava/lang/String;)V

    .line 387
    const/4 v1, 0x3

    sget-object v2, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v3, "inapp"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lalj;->j6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lth$2;->j6:Lth;

    invoke-static {v1, v0}, Lth;->j6(Lth;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    :cond_0
    iget-object v0, p0, Lth$2;->j6:Lth;

    invoke-static {v0}, Lth;->DW(Lth;)Lalj;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lth$2;->j6:Lth;

    const-string/jumbo v2, "Requesting subscription purchases"

    invoke-virtual {v1, v2}, Lth;->Zo(Ljava/lang/String;)V

    .line 392
    const/4 v1, 0x3

    sget-object v2, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v3, "subs"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lalj;->j6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lth$2;->j6:Lth;

    invoke-static {v1, v0}, Lth;->j6(Lth;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_1
    iget-object v0, p0, Lth$2;->j6:Lth;

    invoke-static {v0}, Lth;->FH(Lth;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 422
    :try_start_1
    iget-object v0, p0, Lth$2;->j6:Lth;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lth;->j6(Lth;Z)Z

    .line 423
    monitor-exit v1

    .line 425
    :goto_0
    return-void

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 396
    :catch_0
    move-exception v0

    .line 399
    :try_start_2
    iget-object v1, p0, Lth$2;->j6:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 420
    iget-object v0, p0, Lth$2;->j6:Lth;

    invoke-static {v0}, Lth;->FH(Lth;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 422
    :try_start_3
    iget-object v0, p0, Lth$2;->j6:Lth;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lth;->j6(Lth;Z)Z

    .line 423
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 402
    :catch_1
    move-exception v0

    .line 404
    :try_start_4
    iget-object v1, p0, Lth$2;->j6:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 420
    iget-object v0, p0, Lth$2;->j6:Lth;

    invoke-static {v0}, Lth;->FH(Lth;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 422
    :try_start_5
    iget-object v0, p0, Lth$2;->j6:Lth;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lth;->j6(Lth;Z)Z

    .line 423
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 406
    :catch_2
    move-exception v0

    .line 408
    :try_start_6
    iget-object v1, p0, Lth$2;->j6:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 420
    iget-object v0, p0, Lth$2;->j6:Lth;

    invoke-static {v0}, Lth;->FH(Lth;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 422
    :try_start_7
    iget-object v0, p0, Lth$2;->j6:Lth;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lth;->j6(Lth;Z)Z

    .line 423
    monitor-exit v1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 410
    :catch_3
    move-exception v0

    .line 412
    :try_start_8
    iget-object v1, p0, Lth$2;->j6:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 420
    iget-object v0, p0, Lth$2;->j6:Lth;

    invoke-static {v0}, Lth;->FH(Lth;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 422
    :try_start_9
    iget-object v0, p0, Lth$2;->j6:Lth;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lth;->j6(Lth;Z)Z

    .line 423
    monitor-exit v1

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 414
    :catch_4
    move-exception v0

    .line 416
    :try_start_a
    iget-object v1, p0, Lth$2;->j6:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 420
    iget-object v0, p0, Lth$2;->j6:Lth;

    invoke-static {v0}, Lth;->FH(Lth;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 422
    :try_start_b
    iget-object v0, p0, Lth$2;->j6:Lth;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lth;->j6(Lth;Z)Z

    .line 423
    monitor-exit v1

    goto :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 420
    :catchall_6
    move-exception v0

    iget-object v1, p0, Lth$2;->j6:Lth;

    invoke-static {v1}, Lth;->FH(Lth;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 422
    :try_start_c
    iget-object v2, p0, Lth$2;->j6:Lth;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lth;->j6(Lth;Z)Z

    .line 423
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0
.end method
