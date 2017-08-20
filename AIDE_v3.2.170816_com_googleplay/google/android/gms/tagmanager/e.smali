.class public Lcom/google/android/gms/tagmanager/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/e$a;
    }
.end annotation


# static fields
.field private static J0:Lcom/google/android/gms/tagmanager/e;

.field private static we:Ljava/lang/Object;


# instance fields
.field private volatile DW:J

.field private EQ:Lcom/google/android/gms/tagmanager/e$a;

.field private volatile FH:Z

.field private volatile Hw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

.field private final VH:Landroid/content/Context;

.field private volatile Zo:J

.field private final gn:Lafj;

.field private volatile j6:J

.field private final tp:Ljava/lang/Object;

.field private final u7:Ljava/lang/Thread;

.field private volatile v5:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/e;->we:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lafl;->Hw()Lafj;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/tagmanager/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/e$a;Lafj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/e$a;Lafj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/e;->j6:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/e;->DW:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/e;->FH:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->tp:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tagmanager/e$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/e$1;-><init>(Lcom/google/android/gms/tagmanager/e;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->EQ:Lcom/google/android/gms/tagmanager/e$a;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/e;->gn:Lafj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->VH:Landroid/content/Context;

    :goto_0
    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/e;->EQ:Lcom/google/android/gms/tagmanager/e$a;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->gn:Lafj;

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/e;->v5:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/tagmanager/e$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/e$2;-><init>(Lcom/google/android/gms/tagmanager/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->u7:Ljava/lang/Thread;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/e;->VH:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic DW(Lcom/google/android/gms/tagmanager/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/e;->VH()V

    return-void
.end method

.method private Hw()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/e;->v5()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private VH()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/e;->FH:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->EQ:Lcom/google/android/gms/tagmanager/e$a;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/e$a;->j6()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->Hw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->gn:Lafj;

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/e;->Zo:J

    const-string/jumbo v0, "Obtained fresh AdvertisingId info from GmsCore."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->FH(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/e;->tp:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->tp:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/e;->j6:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->FH(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method private Zo()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->gn:Lafj;

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/e;->Zo:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->Hw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/tagmanager/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->VH:Landroid/content/Context;

    return-object v0
.end method

.method public static j6(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/e;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/e;->J0:Lcom/google/android/gms/tagmanager/e;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/tagmanager/e;->we:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/e;->J0:Lcom/google/android/gms/tagmanager/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/e;->J0:Lcom/google/android/gms/tagmanager/e;

    sget-object v0, Lcom/google/android/gms/tagmanager/e;->J0:Lcom/google/android/gms/tagmanager/e;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/e;->FH()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/e;->J0:Lcom/google/android/gms/tagmanager/e;

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
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->gn:Lafj;

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/e;->v5:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/e;->DW:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/e;->tp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->tp:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->gn:Lafj;

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/e;->v5:J

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->Hw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/e;->Hw()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/e;->Zo()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->Hw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/e;->v5()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->Hw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->DW()Z

    move-result v0

    goto :goto_1
.end method

.method public FH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->u7:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->Hw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/e;->Hw()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/e;->Zo()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->Hw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/e;->v5()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->Hw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->j6()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
