.class public final Lcom/google/android/gms/internal/do;
.super Lagb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagb",
        "<",
        "Lcom/google/android/gms/internal/dr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lagb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic DW(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/do;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/app/Activity;)Lcom/google/android/gms/internal/dp;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/do;->j6(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dr;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/dr;->j6(Lafz;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/dp$a;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/dp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lagb$a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/dr;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/dr$a;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/dr;

    move-result-object v0

    return-object v0
.end method
