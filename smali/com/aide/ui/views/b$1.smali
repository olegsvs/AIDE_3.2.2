.class Lcom/aide/ui/views/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/b;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/b;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/b;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/aide/ui/views/b$1;->j6:Lcom/aide/ui/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lcom/aide/ui/views/editor/p;IIII)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/aide/ui/views/b$1;->j6:Lcom/aide/ui/views/b;

    invoke-static {v0}, Lcom/aide/ui/views/b;->j6(Lcom/aide/ui/views/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/b$1;->j6:Lcom/aide/ui/views/b;

    invoke-static {v0}, Lcom/aide/ui/views/b;->DW(Lcom/aide/ui/views/b;)Lcom/aide/engine/aa;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lcom/aide/engine/aa;->j6(IIII)V

    .line 493
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    iget-object v0, p0, Lcom/aide/ui/views/b$1;->j6:Lcom/aide/ui/views/b;

    invoke-static {v0}, Lcom/aide/ui/views/b;->FH(Lcom/aide/ui/views/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 496
    :try_start_1
    iget-object v0, p0, Lcom/aide/ui/views/b$1;->j6:Lcom/aide/ui/views/b;

    invoke-static {v0}, Lcom/aide/ui/views/b;->Hw(Lcom/aide/ui/views/b;)Lcom/aide/engine/aa;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lcom/aide/engine/aa;->j6(IIII)V

    .line 497
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    return-void

    .line 493
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 497
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public j6(Lcom/aide/ui/views/editor/p;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/p;IIII)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/aide/ui/views/b$1;->j6:Lcom/aide/ui/views/b;

    invoke-static {v0}, Lcom/aide/ui/views/b;->j6(Lcom/aide/ui/views/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/b$1;->j6:Lcom/aide/ui/views/b;

    invoke-static {v0}, Lcom/aide/ui/views/b;->DW(Lcom/aide/ui/views/b;)Lcom/aide/engine/aa;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lcom/aide/engine/aa;->DW(IIII)V

    .line 505
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    iget-object v0, p0, Lcom/aide/ui/views/b$1;->j6:Lcom/aide/ui/views/b;

    invoke-static {v0}, Lcom/aide/ui/views/b;->FH(Lcom/aide/ui/views/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 508
    :try_start_1
    iget-object v0, p0, Lcom/aide/ui/views/b$1;->j6:Lcom/aide/ui/views/b;

    invoke-static {v0}, Lcom/aide/ui/views/b;->Hw(Lcom/aide/ui/views/b;)Lcom/aide/engine/aa;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lcom/aide/engine/aa;->DW(IIII)V

    .line 509
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 510
    return-void

    .line 505
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 509
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public j6(Lcom/aide/ui/views/editor/p;III[C)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method
