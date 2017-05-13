.class Lbes;
.super Lbdx;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(Lbek;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lbdx;-><init>(Lbek;)V

    .line 53
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbes;->j6:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    return-void
.end method


# virtual methods
.method j6([BII)Lbdy;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2}, Lbes;->j6([BI)[B

    move-result-object v0

    .line 79
    iget-object v1, p0, Lbes;->j6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    :try_start_0
    invoke-super {p0, v0, p2, p3}, Lbdx;->j6([BII)Lbdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83
    iget-object v1, p0, Lbes;->j6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    iget-object v1, p0, Lbes;->j6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    throw v0
.end method

.method j6(I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbes;->j6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    :try_start_0
    invoke-super {p0, p1}, Lbdx;->j6(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lbes;->j6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lbes;->j6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    throw v0
.end method

.method j6(ILbej;Lbej;)Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbes;->j6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lbdx;->j6(ILbej;Lbej;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 62
    iget-object v1, p0, Lbes;->j6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lbes;->j6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    throw v0
.end method
