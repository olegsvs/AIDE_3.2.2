.class public Lcom/google/android/gms/analytics/w;
.super Ljava/lang/Object;


# static fields
.field private static volatile DW:Z

.field private static FH:Lcom/google/android/gms/analytics/m;

.field private static j6:Lcom/google/android/gms/analytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/analytics/w;->DW:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static DW()Lcom/google/android/gms/analytics/m;
    .locals 2

    const-class v1, Lcom/google/android/gms/analytics/w;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/analytics/w;->DW:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/w;->FH:Lcom/google/android/gms/analytics/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/bb;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/bb;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/w;->FH:Lcom/google/android/gms/analytics/m;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/w;->FH:Lcom/google/android/gms/analytics/m;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/w;->j6:Lcom/google/android/gms/analytics/c;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/analytics/c;->j6()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/w;->j6:Lcom/google/android/gms/analytics/c;

    :cond_2
    sget-object v0, Lcom/google/android/gms/analytics/w;->j6:Lcom/google/android/gms/analytics/c;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/analytics/w;->j6:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->Hw()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static DW(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/w;->DW()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/m;->DW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static FH(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/w;->DW()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/m;->j6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Hw(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/w;->DW()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/m;->FH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/w;->DW()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/m;->Hw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j6()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/w;->DW()Lcom/google/android/gms/analytics/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/w;->DW()Lcom/google/android/gms/analytics/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/analytics/m;->j6()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
