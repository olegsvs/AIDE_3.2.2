.class public abstract Lavx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxh;


# static fields
.field private static final DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field static final j6:Ljava/lang/Object;


# instance fields
.field private FH:J

.field private Hw:Ljava/util/concurrent/TimeUnit;

.field private v5:Lavy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 66
    new-instance v2, Lavx$1;

    invoke-direct {v2}, Lavx$1;-><init>()V

    .line 65
    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lavx;->DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 77
    sget-object v0, Lavx;->DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    .line 78
    sget-object v0, Lavx;->DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 79
    sget-object v0, Lavx;->DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 85
    sget-object v0, Lavx;->DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 87
    new-instance v0, Lavx$2;

    invoke-direct {v0}, Lavx$2;-><init>()V

    sput-object v0, Lavx;->j6:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lavx;->Hw:Ljava/util/concurrent/TimeUnit;

    .line 53
    return-void
.end method

.method static synthetic FH()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lavx;->DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lavx;->v5:Lavy;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lavx;->v5:Lavy;

    invoke-virtual {v0, p0}, Lavy;->j6(Lavx;)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lavx;->v5:Lavy;

    .line 136
    :cond_0
    return-void
.end method

.method public DW(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected abstract DW(Ljava/lang/String;I)V
.end method

.method protected abstract DW(Ljava/lang/String;III)V
.end method

.method protected abstract FH(Ljava/lang/String;I)V
.end method

.method public j6(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lavx;->v5:Lavy;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lavx;->v5:Lavy;

    invoke-virtual {v0, p0, p1}, Lavy;->j6(Lavx;I)V

    .line 129
    :cond_0
    return-void
.end method

.method public j6(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lavx;->FH:J

    .line 112
    iput-object p3, p0, Lavx;->Hw:Ljava/util/concurrent/TimeUnit;

    .line 113
    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lavx;->DW()V

    .line 121
    new-instance v0, Lavy;

    invoke-direct {v0, p1, p2}, Lavy;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lavx;->v5:Lavy;

    .line 122
    iget-wide v0, p0, Lavx;->FH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lavx;->v5:Lavy;

    iget-wide v2, p0, Lavx;->FH:J

    iget-object v1, p0, Lavx;->Hw:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lavy;->j6(JLjava/util/concurrent/TimeUnit;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected abstract j6(Ljava/lang/String;III)V
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method
