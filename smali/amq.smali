.class Lamq;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static Hw:Lamq;


# instance fields
.field private final DW:I

.field private final FH:I

.field private final j6:Lamm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x0

    sput-object v0, Lamq;->Hw:Lamq;

    return-void
.end method

.method public constructor <init>(Lamm;II)V
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 581
    iput-object p1, p0, Lamq;->j6:Lamm;

    .line 582
    iput p2, p0, Lamq;->DW:I

    .line 583
    mul-int/lit16 v0, p3, 0x3e8

    iput v0, p0, Lamq;->FH:I

    .line 584
    return-void
.end method

.method public static declared-synchronized j6(Lamm;II)V
    .locals 2

    .prologue
    .line 589
    const-class v1, Lamq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lamq;->Hw:Lamq;

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Lamq;

    invoke-direct {v0, p0, p1, p2}, Lamq;-><init>(Lamm;II)V

    sput-object v0, Lamq;->Hw:Lamq;

    .line 592
    sget-object v0, Lamq;->Hw:Lamq;

    invoke-virtual {v0}, Lamq;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    :cond_0
    monitor-exit v1

    return-void

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 600
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :try_start_1
    iget v0, p0, Lamq;->FH:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 602
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    :try_start_2
    iget-object v0, p0, Lamq;->j6:Lamm;

    invoke-virtual {v0}, Lamm;->closeExpiredConnections()V

    .line 604
    iget-object v0, p0, Lamq;->j6:Lamm;

    iget v1, p0, Lamq;->DW:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lamm;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 605
    const-class v1, Lamq;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 606
    :try_start_3
    iget-object v0, p0, Lamq;->j6:Lamm;

    invoke-virtual {v0}, Lamm;->getConnectionsInPool()I

    move-result v0

    if-nez v0, :cond_0

    .line 607
    const/4 v0, 0x0

    sput-object v0, Lamq;->Hw:Lamq;

    .line 608
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 615
    :goto_1
    return-void

    .line 602
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    sput-object v4, Lamq;->Hw:Lamq;

    goto :goto_1

    .line 610
    :cond_0
    :try_start_6
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
.end method
