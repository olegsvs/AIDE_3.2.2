.class public Lcom/google/android/gms/internal/bq;
.super Lagb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagb",
        "<",
        "Lcom/google/android/gms/internal/bg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lagb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic DW(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bq;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bg;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/bf;
    .locals 5

    :try_start_0
    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v1

    invoke-static {p2}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v2

    invoke-static {p3}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bq;->j6(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bg;

    const v4, 0x8a8cc0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/bg;->j6(Lafz;Lafz;Lafz;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bf$a;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lagb$a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string/jumbo v1, "Could not create remote NativeAdViewDelegate."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bg;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/bg$a;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bg;

    move-result-object v0

    return-object v0
.end method
