.class public Lhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Ljava/lang/Object;

.field private static j6:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhd;->DW:Ljava/lang/Object;

    .line 10
    new-instance v0, Lhd$1;

    const-string/jumbo v1, "Time getter"

    invoke-direct {v0, v1}, Lhd$1;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    return-void
.end method

.method static synthetic DW()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lhd;->DW:Ljava/lang/Object;

    return-object v0
.end method

.method public static j6()J
    .locals 4

    .prologue
    .line 35
    sget-object v1, Lhd;->DW:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-wide v2, Lhd;->j6:J

    monitor-exit v1

    return-wide v2

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic j6(J)J
    .locals 0

    .prologue
    .line 3
    sput-wide p0, Lhd;->j6:J

    return-wide p0
.end method
