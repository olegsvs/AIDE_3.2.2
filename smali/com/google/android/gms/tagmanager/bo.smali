.class Lcom/google/android/gms/tagmanager/bo;
.super Lcom/google/android/gms/tagmanager/bn;


# static fields
.field private static J8:Lcom/google/android/gms/tagmanager/bo;

.field private static final j6:Ljava/lang/Object;


# instance fields
.field private DW:Landroid/content/Context;

.field private EQ:Landroid/os/Handler;

.field private FH:Lcom/google/android/gms/tagmanager/ad;

.field private volatile Hw:Lcom/google/android/gms/tagmanager/ab;

.field private J0:Z

.field private VH:Z

.field private Zo:Z

.field private gn:Z

.field private tp:Lcom/google/android/gms/tagmanager/ae;

.field private u7:Z

.field private v5:I

.field private we:Lcom/google/android/gms/tagmanager/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/bo;->j6:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/bn;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/bo;->v5:I

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/bo;->Zo:Z

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/bo;->VH:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/bo;->gn:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/bo;->u7:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/bo$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/bo$1;-><init>(Lcom/google/android/gms/tagmanager/bo;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->tp:Lcom/google/android/gms/tagmanager/ae;

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/bo;->J0:Z

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/tagmanager/bo;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tagmanager/bo;->v5:I

    return v0
.end method

.method public static FH()Lcom/google/android/gms/tagmanager/bo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/bo;->J8:Lcom/google/android/gms/tagmanager/bo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/bo;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bo;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/bo;->J8:Lcom/google/android/gms/tagmanager/bo;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/bo;->J8:Lcom/google/android/gms/tagmanager/bo;

    return-object v0
.end method

.method static synthetic FH(Lcom/google/android/gms/tagmanager/bo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->J0:Z

    return v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/tagmanager/bo;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->EQ:Landroid/os/Handler;

    return-object v0
.end method

.method private VH()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bo;->DW:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tagmanager/bo$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/bo$2;-><init>(Lcom/google/android/gms/tagmanager/bo;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->EQ:Landroid/os/Handler;

    iget v0, p0, Lcom/google/android/gms/tagmanager/bo;->v5:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->EQ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bo;->EQ:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/bo;->j6:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/tagmanager/bo;->v5:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private Zo()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/tagmanager/aj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/aj;-><init>(Lcom/google/android/gms/tagmanager/bn;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->we:Lcom/google/android/gms/tagmanager/aj;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->we:Lcom/google/android/gms/tagmanager/aj;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bo;->DW:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/aj;->j6(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/tagmanager/bo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->gn:Z

    return v0
.end method

.method static synthetic v5(Lcom/google/android/gms/tagmanager/bo;)Lcom/google/android/gms/tagmanager/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->FH:Lcom/google/android/gms/tagmanager/ad;

    return-object v0
.end method

.method static synthetic v5()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/bo;->j6:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method declared-synchronized DW()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->J0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->gn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tagmanager/bo;->v5:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->EQ:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/tagmanager/bo;->j6:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->EQ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bo;->EQ:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/bo;->j6:Ljava/lang/Object;

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

.method declared-synchronized Hw()Lcom/google/android/gms/tagmanager/ad;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->FH:Lcom/google/android/gms/tagmanager/ad;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->DW:Landroid/content/Context;

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
    new-instance v0, Lcom/google/android/gms/tagmanager/as;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bo;->tp:Lcom/google/android/gms/tagmanager/ae;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/bo;->DW:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/as;-><init>(Lcom/google/android/gms/tagmanager/ae;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->FH:Lcom/google/android/gms/tagmanager/ad;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->EQ:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/bo;->VH()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->VH:Z

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->Zo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bo;->j6()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->Zo:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->we:Lcom/google/android/gms/tagmanager/aj;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->u7:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/bo;->Zo()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->FH:Lcom/google/android/gms/tagmanager/ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized j6()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->VH:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ag;->Hw(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->Zo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->Hw:Lcom/google/android/gms/tagmanager/ab;

    new-instance v1, Lcom/google/android/gms/tagmanager/bo$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/bo$3;-><init>(Lcom/google/android/gms/tagmanager/bo;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/ab;->j6(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j6(Landroid/content/Context;Lcom/google/android/gms/tagmanager/ab;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->DW:Landroid/content/Context;
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

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->DW:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->Hw:Lcom/google/android/gms/tagmanager/ab;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/bo;->Hw:Lcom/google/android/gms/tagmanager/ab;
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
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->J0:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/bo;->j6(ZZ)V
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
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->J0:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->gn:Z
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
    iget v0, p0, Lcom/google/android/gms/tagmanager/bo;->v5:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->EQ:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/tagmanager/bo;->j6:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/gms/tagmanager/bo;->v5:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->EQ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bo;->EQ:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/bo;->j6:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/tagmanager/bo;->v5:I

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

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ag;->Hw(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/bo;->J0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/bo;->gn:Z
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
