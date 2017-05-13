.class public abstract Lgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Lgu;

.field private static j6:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgu;->j6:Ljava/lang/Object;

    .line 12
    new-instance v0, Lgu$1;

    invoke-direct {v0}, Lgu$1;-><init>()V

    sput-object v0, Lgu;->DW:Lgu;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6()Lgu;
    .locals 2

    .prologue
    .line 39
    sget-object v1, Lgu;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lgu;->DW:Lgu;

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract j6(Ljava/lang/String;Ljava/lang/String;)Z
.end method
