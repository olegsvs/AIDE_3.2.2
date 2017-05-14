.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final j6:Lcom/google/android/gms/ads/internal/client/zzaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/ads/internal/client/zzaf;

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/ads/internal/client/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaf;->j6()V

    return-void
.end method

.method public j6(Laey;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/ads/internal/client/zzaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaf;->j6(Laey;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/ads/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/ads/internal/client/zzaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaf;->j6(Lcom/google/android/gms/ads/a;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/ads/internal/client/zzaf;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaf;->j6(Lcom/google/android/gms/ads/internal/client/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/ads/internal/client/zzaf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaf;->j6(Lcom/google/android/gms/ads/internal/client/a;)V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/ads/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/ads/internal/client/zzaf;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->j6()Lcom/google/android/gms/ads/internal/client/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaf;->j6(Lcom/google/android/gms/ads/internal/client/e;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/ads/internal/client/zzaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaf;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/ads/internal/client/zzaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaf;->j6(Z)V

    return-void
.end method
