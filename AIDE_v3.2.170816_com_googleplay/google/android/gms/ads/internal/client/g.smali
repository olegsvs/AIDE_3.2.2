.class public Lcom/google/android/gms/ads/internal/client/g;
.super Lagb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagb",
        "<",
        "Lcom/google/android/gms/ads/internal/client/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Lagb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic DW(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/g;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/b;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/b;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/b$a;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/b;

    move-result-object v0

    return-object v0
.end method
