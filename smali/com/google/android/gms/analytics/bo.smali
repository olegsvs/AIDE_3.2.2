.class Lcom/google/android/gms/analytics/bo;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/android/gms/analytics/aq;


# static fields
.field private static v5:Lcom/google/android/gms/analytics/bo;


# instance fields
.field private volatile DW:Z

.field private volatile FH:Z

.field private volatile Hw:Ljava/lang/String;

.field private final VH:Landroid/content/Context;

.field private volatile Zo:Lcom/google/android/gms/analytics/ae;

.field private final gn:Ljava/util/concurrent/locks/Lock;

.field private final j6:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final u7:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bo;->j6:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/bo;->DW:Z

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/bo;->FH:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bo;->u7:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bo;->VH:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->u7:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ha;

    const-string/jumbo v2, "appendVersion"

    const-string/jumbo v3, "&_v"

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ma4.0.4"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bo;->gn:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/bo;->start()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/analytics/bo;->VH:Landroid/content/Context;

    goto :goto_0
.end method

.method static DW(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    const/16 v2, 0x2000

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v4

    if-lez v4, :cond_0

    const-string/jumbo v2, "Too much campaign data, ignoring it."

    invoke-static {v2}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const-string/jumbo v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const-string/jumbo v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-gtz v3, :cond_1

    const-string/jumbo v1, "Campaign file is empty."

    invoke-static {v1}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "No campaign data found."

    invoke-static {v1}, Lcom/google/android/gms/analytics/w;->DW(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Campaign found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/w;->DW(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "Error reading campaign data."

    invoke-static {v1}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    const-string/jumbo v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic DW(Lcom/google/android/gms/analytics/bo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic FH(Lcom/google/android/gms/analytics/bo;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->u7:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/analytics/bo;)Lcom/google/android/gms/analytics/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->Zo:Lcom/google/android/gms/analytics/ae;

    return-object v0
.end method

.method static j6(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shl-int/lit8 v0, v0, 0x6

    const v3, 0xfffffff

    and-int/2addr v0, v3

    add-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0xe

    add-int/2addr v0, v2

    const/high16 v2, 0xfe00000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    shr-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/bo;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->VH:Landroid/content/Context;

    return-object v0
.end method

.method static j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/bo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/bo;->v5:Lcom/google/android/gms/analytics/bo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/bo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/bo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/analytics/bo;->v5:Lcom/google/android/gms/analytics/bo;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/bo;->v5:Lcom/google/android/gms/analytics/bo;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/bo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/bo;->Hw:Ljava/lang/String;

    return-object p1
.end method

.method private j6(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private j6(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->j6:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/analytics/bp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/analytics/bp;-><init>(Lcom/google/android/gms/analytics/bo;Lcom/google/android/gms/analytics/bo$1;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bo;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public FH()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/analytics/br;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/analytics/br;-><init>(Lcom/google/android/gms/analytics/bo;Lcom/google/android/gms/analytics/bo$1;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bo;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Hw()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->j6:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method protected declared-synchronized VH()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->Zo:Lcom/google/android/gms/analytics/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/analytics/bi;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bo;->VH:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/analytics/bi;-><init>(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bo;->Zo:Lcom/google/android/gms/analytics/ae;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->Zo:Lcom/google/android/gms/analytics/ae;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ae;->Hw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Zo()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/bo;->VH()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/bo;->j6:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v1, p0, Lcom/google/android/gms/analytics/bo;->gn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/analytics/bo;->DW:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error dispatching all events on exit, giving up: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bo;->j6(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->gn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/bo;->gn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public j6()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/analytics/bq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/analytics/bq;-><init>(Lcom/google/android/gms/analytics/bo;Lcom/google/android/gms/analytics/bo$1;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bo;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/bs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/bs;-><init>(Lcom/google/android/gms/analytics/bo;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bo;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/bo;->VH()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->VH:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bo;->DW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bo;->Hw:Ljava/lang/String;

    const-string/jumbo v0, "Initialized GA Thread"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bo;->FH:Z

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->j6:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bo;->gn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/bo;->DW:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/bo;->gn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->DW(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error on GAThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bo;->j6(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    const-string/jumbo v0, "Google Analytics is shutting down."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/gms/analytics/bo;->DW:Z

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v0, "sleep interrupted in GAThread initialize"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error initializing the GAThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bo;->j6(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    const-string/jumbo v0, "Google Analytics will not start up."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/gms/analytics/bo;->DW:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/analytics/bo;->gn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    return-void
.end method

.method public v5()Ljava/lang/Thread;
    .locals 0

    return-object p0
.end method
