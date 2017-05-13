.class public abstract Lgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Lgv;

.field private static j6:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgv;->j6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6()Lgv;
    .locals 2

    .prologue
    .line 23
    sget-object v1, Lgv;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lgv;->DW:Lgv;

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static j6(Lgv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v1, Lgv;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sput-object p0, Lgv;->DW:Lgv;

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract DW()Ljava/lang/String;
.end method

.method public abstract j6(Ljava/lang/String;)Ljava/io/InputStream;
.end method
