.class Lcom/google/android/gms/analytics/bh;
.super Lcom/google/android/gms/analytics/ad;


# static fields
.field private static QX:Lcom/google/android/gms/analytics/bh;

.field private static final j6:Ljava/lang/Object;


# instance fields
.field private DW:Landroid/content/Context;

.field private EQ:Lcom/google/android/gms/analytics/ap;

.field private FH:Lcom/google/android/gms/analytics/ao;

.field private volatile Hw:Lcom/google/android/gms/analytics/aq;

.field private J0:Lcom/google/android/gms/analytics/bg;

.field private J8:Z

.field private VH:Z

.field private Ws:Z

.field private Zo:Z

.field private gn:Ljava/lang/String;

.field private tp:Z

.field private u7:Z

.field private v5:I

.field private we:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/bh;->j6:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/ad;-><init>()V

    const/16 v0, 0x708

    iput v0, p0, Lcom/google/android/gms/analytics/bh;->v5:I

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/bh;->Zo:Z

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/bh;->u7:Z

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/bh;->tp:Z

    new-instance v0, Lcom/google/android/gms/analytics/bh$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/bh$1;-><init>(Lcom/google/android/gms/analytics/bh;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bh;->EQ:Lcom/google/android/gms/analytics/ap;

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/bh;->J8:Z

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/bh;->Ws:Z

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/analytics/bh;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/bh;->v5:I

    return v0
.end method

.method public static FH()Lcom/google/android/gms/analytics/bh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/bh;->QX:Lcom/google/android/gms/analytics/bh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/bh;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/bh;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/bh;->QX:Lcom/google/android/gms/analytics/bh;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/bh;->QX:Lcom/google/android/gms/analytics/bh;

    return-object v0
.end method

.method static synthetic FH(Lcom/google/android/gms/analytics/bh;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->J8:Z

    return v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/analytics/bh;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    return-object v0
.end method

.method private VH()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/analytics/bg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/bg;-><init>(Lcom/google/android/gms/analytics/ad;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bh;->J0:Lcom/google/android/gms/analytics/bg;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->J0:Lcom/google/android/gms/analytics/bg;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bh;->DW:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bg;->j6(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic Zo()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/bh;->j6:Ljava/lang/Object;

    return-object v0
.end method

.method private gn()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bh;->DW:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/bh$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/bh$2;-><init>(Lcom/google/android/gms/analytics/bh;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    iget v0, p0, Lcom/google/android/gms/analytics/bh;->v5:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/analytics/bh;->j6:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/analytics/bh;->v5:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/bh;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->u7:Z

    return v0
.end method


# virtual methods
.method declared-synchronized DW()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->J8:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->u7:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/analytics/bh;->v5:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/analytics/bh;->j6:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/analytics/bh;->j6:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized Hw()Lcom/google/android/gms/analytics/ao;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->FH:Lcom/google/android/gms/analytics/ao;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->DW:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/analytics/y;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bh;->EQ:Lcom/google/android/gms/analytics/ap;

    iget-object v2, p0, Lcom/google/android/gms/analytics/bh;->DW:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/analytics/au;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/au;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/y;-><init>(Lcom/google/android/gms/analytics/ap;Landroid/content/Context;Lcom/google/android/gms/analytics/ba;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bh;->FH:Lcom/google/android/gms/analytics/ao;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->FH:Lcom/google/android/gms/analytics/ao;

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/bh;->Ws:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/ao;->j6(Z)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->gn:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->FH:Lcom/google/android/gms/analytics/ao;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ao;->Hw()Lcom/google/android/gms/analytics/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/bh;->gn:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/bd;->j6(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bh;->gn:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bh;->gn()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->J0:Lcom/google/android/gms/analytics/bg;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->tp:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bh;->VH()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->FH:Lcom/google/android/gms/analytics/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method declared-synchronized j6()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->Hw:Lcom/google/android/gms/analytics/aq;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->Zo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->Mz:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->Hw:Lcom/google/android/gms/analytics/aq;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/aq;->j6()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j6(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Dispatch period set with null handler. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/analytics/bh;->v5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->I:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->J8:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->u7:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/analytics/bh;->v5:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/analytics/bh;->j6:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    iput p1, p0, Lcom/google/android/gms/analytics/bh;->v5:I

    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->J8:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->u7:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/analytics/bh;->j6:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j6(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->DW:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bh;->DW:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->Hw:Lcom/google/android/gms/analytics/aq;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/analytics/bh;->Hw:Lcom/google/android/gms/analytics/aq;

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->Zo:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/bh;->j6()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->Zo:Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->VH:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/bh;->v5()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->VH:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j6(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->J8:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/bh;->j6(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j6(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->J8:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->u7:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/analytics/bh;->v5:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/analytics/bh;->j6:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/gms/analytics/bh;->v5:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bh;->we:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/analytics/bh;->j6:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/analytics/bh;->v5:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string/jumbo v0, "initiated."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/bh;->J8:Z

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/bh;->u7:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    const-string/jumbo v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method v5()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->Hw:Lcom/google/android/gms/analytics/aq;

    if-nez v0, :cond_0

    const-string/jumbo v0, "setForceLocalDispatch() queued. It will be called once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bh;->VH:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->XG:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bh;->Hw:Lcom/google/android/gms/analytics/aq;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/aq;->FH()V

    goto :goto_0
.end method
