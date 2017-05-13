.class Lcom/google/android/gms/tagmanager/q;
.super Ljava/lang/Object;


# static fields
.field private static EQ:Lcom/google/android/gms/tagmanager/q;

.field private static tp:Ljava/lang/Object;


# instance fields
.field private volatile DW:J

.field private volatile FH:Z

.field private volatile Hw:Lcom/google/android/gms/ads/identifier/a;

.field private final VH:Lcom/google/android/gms/internal/al;

.field private final Zo:Landroid/content/Context;

.field private final gn:Ljava/lang/Thread;

.field private volatile j6:J

.field private u7:Lcom/google/android/gms/tagmanager/r;

.field private volatile v5:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/q;->tp:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/am;->FH()Lcom/google/android/gms/internal/al;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/tagmanager/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/internal/al;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/internal/al;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/q;->j6:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/q;->DW:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/q;->FH:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/q$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/q$1;-><init>(Lcom/google/android/gms/tagmanager/q;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/q;->u7:Lcom/google/android/gms/tagmanager/r;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/q;->VH:Lcom/google/android/gms/internal/al;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/q;->Zo:Landroid/content/Context;

    :goto_0
    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/q;->u7:Lcom/google/android/gms/tagmanager/r;

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/tagmanager/q$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/q$2;-><init>(Lcom/google/android/gms/tagmanager/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/q;->gn:Ljava/lang/Thread;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/q;->Zo:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic DW(Lcom/google/android/gms/tagmanager/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/q;->v5()V

    return-void
.end method

.method private Zo()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/q;->VH:Lcom/google/android/gms/internal/al;

    invoke-interface {v0}, Lcom/google/android/gms/internal/al;->j6()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/q;->v5:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/q;->DW:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/q;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/q;->VH:Lcom/google/android/gms/internal/al;

    invoke-interface {v0}, Lcom/google/android/gms/internal/al;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/q;->v5:J

    goto :goto_0
.end method

.method static synthetic j6(Lcom/google/android/gms/tagmanager/q;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/q;->Zo:Landroid/content/Context;

    return-object v0
.end method

.method static j6(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/q;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/q;->EQ:Lcom/google/android/gms/tagmanager/q;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/tagmanager/q;->tp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/q;->EQ:Lcom/google/android/gms/tagmanager/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/q;->EQ:Lcom/google/android/gms/tagmanager/q;

    sget-object v0, Lcom/google/android/gms/tagmanager/q;->EQ:Lcom/google/android/gms/tagmanager/q;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/q;->Hw()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/q;->EQ:Lcom/google/android/gms/tagmanager/q;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private v5()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/q;->FH:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/q;->u7:Lcom/google/android/gms/tagmanager/r;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/r;->j6()Lcom/google/android/gms/ads/identifier/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/q;->Hw:Lcom/google/android/gms/ads/identifier/a;

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/q;->j6:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ag;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/q;->Zo()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/q;->Hw:Lcom/google/android/gms/ads/identifier/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/q;->Hw:Lcom/google/android/gms/ads/identifier/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/a;->DW()Z

    move-result v0

    goto :goto_0
.end method

.method FH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/q;->gn:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method Hw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/q;->gn:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/q;->Zo()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/q;->Hw:Lcom/google/android/gms/ads/identifier/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/q;->Hw:Lcom/google/android/gms/ads/identifier/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/a;->j6()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
