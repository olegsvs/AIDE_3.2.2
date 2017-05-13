.class Lbdp;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"


# instance fields
.field final DW:J

.field final FH:I

.field Hw:J

.field final j6:Lbci;

.field private v5:Z


# direct methods
.method protected constructor <init>(Lbci;JLbbi;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .prologue
    .line 613
    invoke-direct {p0, p4, p5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 614
    iput-object p1, p0, Lbdp;->j6:Lbci;

    .line 615
    iput-wide p2, p0, Lbdp;->DW:J

    .line 616
    invoke-virtual {p4}, Lbbi;->j6()I

    move-result v0

    iput v0, p0, Lbdp;->FH:I

    .line 617
    return-void
.end method


# virtual methods
.method final declared-synchronized j6()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 620
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lbdp;->v5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 621
    const/4 v0, 0x0

    .line 623
    :goto_0
    monitor-exit p0

    return v0

    .line 622
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lbdp;->v5:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
