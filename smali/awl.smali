.class public Lawl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:I

.field private static final j6:[Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/zip/Inflater;

    sput-object v0, Lawl;->j6:[Ljava/util/zip/Inflater;

    .line 50
    return-void
.end method

.method private static declared-synchronized DW()Ljava/util/zip/Inflater;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 75
    const-class v1, Lawl;

    monitor-enter v1

    :try_start_0
    sget v2, Lawl;->DW:I

    if-lez v2, :cond_0

    .line 76
    sget-object v0, Lawl;->j6:[Ljava/util/zip/Inflater;

    sget v2, Lawl;->DW:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lawl;->DW:I

    aget-object v0, v0, v2

    .line 77
    sget-object v2, Lawl;->j6:[Ljava/util/zip/Inflater;

    sget v3, Lawl;->DW:I

    const/4 v4, 0x0

    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized DW(Ljava/util/zip/Inflater;)Z
    .locals 4

    .prologue
    .line 99
    const-class v1, Lawl;

    monitor-enter v1

    :try_start_0
    sget v0, Lawl;->DW:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 100
    sget-object v0, Lawl;->j6:[Ljava/util/zip/Inflater;

    sget v2, Lawl;->DW:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lawl;->DW:I

    aput-object p0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static j6()Ljava/util/zip/Inflater;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lawl;->DW()Ljava/util/zip/Inflater;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lavr;

    invoke-direct {v0}, Lavr;-><init>()V

    goto :goto_0
.end method

.method public static j6(Ljava/util/zip/Inflater;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    .line 93
    invoke-static {p0}, Lawl;->DW(Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Lavr;

    invoke-virtual {p0}, Lavr;->j6()V

    .line 96
    :cond_0
    return-void
.end method
