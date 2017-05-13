.class public Laxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxh;


# static fields
.field static final synthetic j6:Z


# instance fields
.field private final DW:Laxh;

.field private final FH:Ljava/util/concurrent/locks/ReentrantLock;

.field private final Hw:Ljava/lang/Thread;

.field private final VH:Ljava/util/concurrent/Semaphore;

.field private final Zo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v5:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Laxz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laxz;->j6:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Laxh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Laxz;->DW:Laxh;

    .line 83
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Laxz;->FH:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laxz;->Hw:Ljava/lang/Thread;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laxz;->v5:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laxz;->Zo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Laxz;->VH:Ljava/util/concurrent/Semaphore;

    .line 88
    return-void
.end method

.method private Zo()Z
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laxz;->Hw:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v5()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Laxz;->Zo:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 155
    if-lez v0, :cond_0

    .line 156
    iget-object v1, p0, Laxz;->DW:Laxh;

    invoke-interface {v1, v0}, Laxh;->j6(I)V

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Laxz;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Laxz;->DW:Laxh;

    invoke-interface {v0}, Laxh;->DW()V

    .line 180
    return-void
.end method

.method public DW(I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Laxz;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Laxz;->DW:Laxh;

    invoke-interface {v0, p1}, Laxh;->DW(I)V

    .line 94
    return-void
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Laxz;->v5:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Laxz;->VH:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 121
    :cond_0
    return-void
.end method

.method public FH(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Laxz;->v5:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 115
    return-void
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 145
    sget-boolean v0, Laxz;->j6:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Laxz;->Zo()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 147
    :cond_0
    invoke-direct {p0}, Laxz;->v5()V

    .line 148
    iget-object v0, p0, Laxz;->VH:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 146
    :cond_1
    iget-object v0, p0, Laxz;->v5:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    .line 150
    invoke-direct {p0}, Laxz;->v5()V

    .line 151
    return-void
.end method

.method public j6(I)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Laxz;->Zo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    .line 161
    invoke-direct {p0}, Laxz;->Zo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-direct {p0}, Laxz;->v5()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Laxz;->VH:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Laxz;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Laxz;->DW:Laxh;

    invoke-interface {v0, p1, p2}, Laxh;->j6(Ljava/lang/String;I)V

    .line 100
    return-void
.end method

.method public j6()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Laxz;->FH:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170
    :try_start_0
    iget-object v0, p0, Laxz;->DW:Laxh;

    invoke-interface {v0}, Laxh;->j6()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 172
    iget-object v1, p0, Laxz;->FH:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    return v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    iget-object v1, p0, Laxz;->FH:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    throw v0
.end method
