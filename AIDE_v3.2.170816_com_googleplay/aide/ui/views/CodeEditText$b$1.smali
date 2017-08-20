.class Lcom/aide/ui/views/CodeEditText$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/CodeEditText$b;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/CodeEditText$b;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/CodeEditText$b;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditText$b$1;->j6:Lcom/aide/ui/views/CodeEditText$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lcom/aide/ui/views/editor/j;IIII)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b$1;->j6:Lcom/aide/ui/views/CodeEditText$b;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText$b;->j6(Lcom/aide/ui/views/CodeEditText$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b$1;->j6:Lcom/aide/ui/views/CodeEditText$b;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText$b;->DW(Lcom/aide/ui/views/CodeEditText$b;)Lcom/aide/engine/h;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lcom/aide/engine/h;->j6(IIII)V

    .line 496
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b$1;->j6:Lcom/aide/ui/views/CodeEditText$b;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText$b;->FH(Lcom/aide/ui/views/CodeEditText$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 499
    :try_start_1
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b$1;->j6:Lcom/aide/ui/views/CodeEditText$b;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText$b;->Hw(Lcom/aide/ui/views/CodeEditText$b;)Lcom/aide/engine/h;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lcom/aide/engine/h;->j6(IIII)V

    .line 500
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    return-void

    .line 496
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 500
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public j6(Lcom/aide/ui/views/editor/j;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/j;IIII)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b$1;->j6:Lcom/aide/ui/views/CodeEditText$b;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText$b;->j6(Lcom/aide/ui/views/CodeEditText$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b$1;->j6:Lcom/aide/ui/views/CodeEditText$b;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText$b;->DW(Lcom/aide/ui/views/CodeEditText$b;)Lcom/aide/engine/h;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lcom/aide/engine/h;->DW(IIII)V

    .line 508
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b$1;->j6:Lcom/aide/ui/views/CodeEditText$b;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText$b;->FH(Lcom/aide/ui/views/CodeEditText$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 511
    :try_start_1
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$b$1;->j6:Lcom/aide/ui/views/CodeEditText$b;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText$b;->Hw(Lcom/aide/ui/views/CodeEditText$b;)Lcom/aide/engine/h;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lcom/aide/engine/h;->DW(IIII)V

    .line 512
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    return-void

    .line 508
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 512
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public j6(Lcom/aide/ui/views/editor/j;III[C)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method
