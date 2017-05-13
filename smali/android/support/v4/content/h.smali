.class abstract Landroid/support/v4/content/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/util/concurrent/BlockingQueue;

.field private static final FH:Landroid/support/v4/content/j;

.field public static final Hw:Ljava/util/concurrent/Executor;

.field private static final j6:Ljava/util/concurrent/ThreadFactory;

.field private static volatile v5:Ljava/util/concurrent/Executor;


# instance fields
.field private final VH:Ljava/util/concurrent/FutureTask;

.field private final Zo:Landroid/support/v4/content/l;

.field private volatile gn:Landroid/support/v4/content/k;

.field private final u7:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 54
    new-instance v0, Landroid/support/v4/content/h$1;

    invoke-direct {v0}, Landroid/support/v4/content/h$1;-><init>()V

    sput-object v0, Landroid/support/v4/content/h;->j6:Ljava/util/concurrent/ThreadFactory;

    .line 62
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/content/h;->DW:Ljava/util/concurrent/BlockingQueue;

    .line 68
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/support/v4/content/h;->DW:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Landroid/support/v4/content/h;->j6:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Landroid/support/v4/content/h;->Hw:Ljava/util/concurrent/Executor;

    .line 75
    new-instance v0, Landroid/support/v4/content/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/content/j;-><init>(Landroid/support/v4/content/h$1;)V

    sput-object v0, Landroid/support/v4/content/h;->FH:Landroid/support/v4/content/j;

    .line 77
    sget-object v0, Landroid/support/v4/content/h;->Hw:Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/support/v4/content/h;->v5:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Landroid/support/v4/content/k;->j6:Landroid/support/v4/content/k;

    iput-object v0, p0, Landroid/support/v4/content/h;->gn:Landroid/support/v4/content/k;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/h;->u7:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance v0, Landroid/support/v4/content/h$2;

    invoke-direct {v0, p0}, Landroid/support/v4/content/h$2;-><init>(Landroid/support/v4/content/h;)V

    iput-object v0, p0, Landroid/support/v4/content/h;->Zo:Landroid/support/v4/content/l;

    .line 127
    new-instance v0, Landroid/support/v4/content/h$3;

    iget-object v1, p0, Landroid/support/v4/content/h;->Zo:Landroid/support/v4/content/l;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/content/h$3;-><init>(Landroid/support/v4/content/h;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/content/h;->VH:Ljava/util/concurrent/FutureTask;

    .line 147
    return-void
.end method

.method static synthetic DW(Landroid/support/v4/content/h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v4/content/h;->FH(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic FH(Landroid/support/v4/content/h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v4/content/h;->v5(Ljava/lang/Object;)V

    return-void
.end method

.method private FH(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v4/content/h;->u7:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0, p1}, Landroid/support/v4/content/h;->Hw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    return-void
.end method

.method private Hw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 157
    sget-object v0, Landroid/support/v4/content/h;->FH:Landroid/support/v4/content/j;

    new-instance v1, Landroid/support/v4/content/i;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/content/i;-><init>(Landroid/support/v4/content/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/content/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    return-object p1
.end method

.method static synthetic j6(Landroid/support/v4/content/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v4/content/h;->Hw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Landroid/support/v4/content/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/content/h;->u7:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private v5(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Landroid/support/v4/content/h;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0, p1}, Landroid/support/v4/content/h;->DW(Ljava/lang/Object;)V

    .line 463
    :goto_0
    sget-object v0, Landroid/support/v4/content/k;->FH:Landroid/support/v4/content/k;

    iput-object v0, p0, Landroid/support/v4/content/h;->gn:Landroid/support/v4/content/k;

    .line 464
    return-void

    .line 461
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/content/h;->j6(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected DW()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method protected DW(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0}, Landroid/support/v4/content/h;->j6()V

    .line 245
    return-void
.end method

.method protected varargs DW([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final FH()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v4/content/h;->VH:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final varargs j6(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/h;
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/content/h;->gn:Landroid/support/v4/content/k;

    sget-object v1, Landroid/support/v4/content/k;->j6:Landroid/support/v4/content/k;

    if-eq v0, v1, :cond_0

    .line 407
    sget-object v0, Landroid/support/v4/content/h$4;->j6:[I

    iget-object v1, p0, Landroid/support/v4/content/h;->gn:Landroid/support/v4/content/k;

    invoke-virtual {v1}, Landroid/support/v4/content/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 418
    :cond_0
    sget-object v0, Landroid/support/v4/content/k;->DW:Landroid/support/v4/content/k;

    iput-object v0, p0, Landroid/support/v4/content/h;->gn:Landroid/support/v4/content/k;

    .line 420
    invoke-virtual {p0}, Landroid/support/v4/content/h;->DW()V

    .line 422
    iget-object v0, p0, Landroid/support/v4/content/h;->Zo:Landroid/support/v4/content/l;

    iput-object p2, v0, Landroid/support/v4/content/l;->DW:[Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Landroid/support/v4/content/h;->VH:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    return-object p0

    .line 409
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract j6([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected j6()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method protected j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final j6(Z)Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v4/content/h;->VH:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method
