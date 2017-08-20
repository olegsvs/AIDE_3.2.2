.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private j6:Lcom/google/android/gms/measurement/internal/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private j6()Lcom/google/android/gms/measurement/internal/af;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->j6:Lcom/google/android/gms/measurement/internal/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/af;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->j6:Lcom/google/android/gms/measurement/internal/af;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->j6:Lcom/google/android/gms/measurement/internal/af;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->j6()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/af;->j6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
