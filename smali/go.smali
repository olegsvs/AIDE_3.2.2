.class public abstract Lgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Lgo;

.field private static j6:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgo;->j6:Ljava/lang/Object;

    return-void
.end method

.method public static j6()Lgo;
    .locals 2

    .prologue
    .line 19
    sget-object v1, Lgo;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lgo;->DW:Lgo;

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract j6(Ljava/lang/String;)F
.end method
