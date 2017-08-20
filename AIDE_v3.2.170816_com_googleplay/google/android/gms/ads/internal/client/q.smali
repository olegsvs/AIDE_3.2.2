.class public Lcom/google/android/gms/ads/internal/client/q;
.super Lagb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagb",
        "<",
        "Lcom/google/android/gms/ads/internal/client/af;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lagb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic DW(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/q;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/af;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/cr;I)Lcom/google/android/gms/ads/internal/client/ae;
    .locals 7

    :try_start_0
    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/q;->j6(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/af;

    const v5, 0x8a8cc0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/af;->j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/cr;II)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/ae$a;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/ae;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lagb$a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string/jumbo v1, "Could not create remote AdManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected j6(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/af;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/af$a;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/af;

    move-result-object v0

    return-object v0
.end method
