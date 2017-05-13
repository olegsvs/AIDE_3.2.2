.class public Lorg/codehaus/groovy/util/LockableObject;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"


# instance fields
.field transient Hw:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hw()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/util/LockableObject;->compareAndSetState(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/util/LockableObject;->Hw:Ljava/lang/Thread;

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/util/LockableObject;->acquire(I)V

    goto :goto_0
.end method

.method protected final isHeldExclusively()Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LockableObject;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/util/LockableObject;->Hw:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final tryAcquire(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LockableObject;->getState()I

    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    invoke-virtual {p0, v1, p1}, Lorg/codehaus/groovy/util/LockableObject;->compareAndSetState(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    iput-object v2, p0, Lorg/codehaus/groovy/util/LockableObject;->Hw:Ljava/lang/Thread;

    .line 54
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v4, p0, Lorg/codehaus/groovy/util/LockableObject;->Hw:Ljava/lang/Thread;

    if-ne v2, v4, :cond_1

    .line 51
    add-int v1, v3, p1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/util/LockableObject;->setState(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method protected final tryRelease(I)Z
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LockableObject;->getState()I

    move-result v0

    sub-int v1, v0, p1

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/codehaus/groovy/util/LockableObject;->Hw:Ljava/lang/Thread;

    if-eq v0, v2, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    if-nez v1, :cond_1

    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/codehaus/groovy/util/LockableObject;->Hw:Ljava/lang/Thread;

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/util/LockableObject;->setState(I)V

    .line 67
    return v0
.end method

.method public final v5()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/util/LockableObject;->release(I)Z

    .line 39
    return-void
.end method
