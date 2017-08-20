.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/l$a;


# instance fields
.field private j6:Lcom/google/android/gms/analytics/internal/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private DW()Lcom/google/android/gms/analytics/internal/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->j6:Lcom/google/android/gms/analytics/internal/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/l;-><init>(Lcom/google/android/gms/analytics/internal/l$a;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->j6:Lcom/google/android/gms/analytics/internal/l;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->j6:Lcom/google/android/gms/analytics/internal/l;

    return-object v0
.end method


# virtual methods
.method public j6()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public j6(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->DW()Lcom/google/android/gms/analytics/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/l;->j6(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->DW()Lcom/google/android/gms/analytics/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/l;->j6()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->DW()Lcom/google/android/gms/analytics/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/l;->DW()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->DW()Lcom/google/android/gms/analytics/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/analytics/internal/l;->j6(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
