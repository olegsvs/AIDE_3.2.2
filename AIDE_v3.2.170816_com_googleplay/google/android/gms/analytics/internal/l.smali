.class public final Lcom/google/android/gms/analytics/internal/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/l$a;
    }
.end annotation


# static fields
.field private static Hw:Ljava/lang/Boolean;


# instance fields
.field private final DW:Lcom/google/android/gms/analytics/internal/l$a;

.field private final FH:Landroid/content/Context;

.field private final j6:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/l$a;->j6()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/l;->FH:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/l;->FH:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/l;->DW:Lcom/google/android/gms/analytics/internal/l$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/l;->j6:Landroid/os/Handler;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/analytics/internal/l;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/l;->j6:Landroid/os/Handler;

    return-object v0
.end method

.method private FH()V
    .locals 3

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/internal/k;->j6:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/k;->DW:Lcom/google/android/gms/internal/hy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hy;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hy;->j6()V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/internal/l;)Lcom/google/android/gms/analytics/internal/l$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/l;->DW:Lcom/google/android/gms/analytics/internal/l$a;

    return-object v0
.end method

.method public static j6(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/l;->Hw:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/l;->Hw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/internal/p;->j6(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/internal/l;->Hw:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/l;->FH:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/v;->j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->Zo()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->v5()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Device AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/g;->DW(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/g;->DW(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Landroid/content/Intent;II)I
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/l;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/l;->FH:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/v;->j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->Zo()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    if-nez p1, :cond_1

    const-string/jumbo v0, "AnalyticsService started with null intent"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/g;->v5(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->v5()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "Device AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/analytics/internal/g;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->u7()Lcom/google/android/gms/analytics/internal/r;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/internal/l$1;

    invoke-direct {v3, p0, p3, v0, v1}, Lcom/google/android/gms/analytics/internal/l$1;-><init>(Lcom/google/android/gms/analytics/internal/l;ILcom/google/android/gms/analytics/internal/v;Lcom/google/android/gms/analytics/internal/g;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/internal/r;->j6(Lcom/google/android/gms/analytics/internal/al;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "Local AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/analytics/internal/g;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public j6(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/l;->FH:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/v;->j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->Zo()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->v5()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Device AnalyticsService is starting up"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/g;->DW(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/g;->DW(Ljava/lang/String;)V

    goto :goto_0
.end method
