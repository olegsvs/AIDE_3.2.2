.class public final Lcom/google/android/gms/measurement/internal/af;
.super Ljava/lang/Object;


# static fields
.field static DW:Lcom/google/android/gms/internal/hy;

.field static FH:Ljava/lang/Boolean;

.field static final j6:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/af;->j6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/af;->FH:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/af;->FH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.measurement.AppMeasurementReceiver"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/internal/af;->FH:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public j6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ai;->j6(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->Zo()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "AppMeasurementReceiver called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->Hw()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->ef()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v3, "Device AppMeasurementReceiver got"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e;->j6(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/google/android/gms/measurement/internal/af;->j6:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v0, :cond_3

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v3, "Local AppMeasurementReceiver got"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/af;->DW:Lcom/google/android/gms/internal/hy;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/hy;

    const/4 v2, 0x1

    const-string/jumbo v4, "AppMeasurement WakeLock"

    invoke-direct {v0, p1, v2, v4}, Lcom/google/android/gms/internal/hy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/af;->DW:Lcom/google/android/gms/internal/hy;

    sget-object v0, Lcom/google/android/gms/measurement/internal/af;->DW:Lcom/google/android/gms/internal/hy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/hy;->j6(Z)V

    :cond_4
    sget-object v0, Lcom/google/android/gms/measurement/internal/af;->DW:Lcom/google/android/gms/internal/hy;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/hy;->j6(J)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "AppMeasurementService at risk of not starting. For more reliable app measurements, add the WAKE_LOCK permission to your manifest."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
