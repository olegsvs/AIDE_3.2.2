.class Layt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    sput-object v0, Layt;->j6:Ljava/util/Map;

    .line 66
    return-void
.end method

.method static declared-synchronized j6(Ljava/util/Locale;Ljava/lang/Class;)Layv;
    .locals 3

    .prologue
    .line 87
    const-class v2, Layt;

    monitor-enter v2

    :try_start_0
    sget-object v0, Layt;->j6:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 88
    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sget-object v1, Layt;->j6:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 92
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layv;

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layv;

    .line 95
    invoke-virtual {v0, p0}, Layv;->j6(Ljava/util/Locale;)V

    .line 96
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit v2

    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :try_start_2
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
