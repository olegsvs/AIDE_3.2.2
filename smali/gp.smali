.class public abstract Lgp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Lgp;

.field private static j6:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgp;->j6:Ljava/lang/Object;

    return-void
.end method

.method public static j6()Lgp;
    .locals 2

    .prologue
    .line 18
    sget-object v1, Lgp;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lgp;->DW:Lgp;

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract DW()Lgr;
.end method

.method public abstract DW(Ljava/lang/String;)Lgt;
.end method

.method public abstract j6(Ljava/lang/String;)Lgt;
.end method
