.class public Lcom/google/android/gms/ads/internal/reward/mediation/client/b;
.super Ljava/lang/Object;

# interfaces
.implements Lafa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/internal/reward/mediation/client/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/reward/mediation/client/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/b;->j6:Lcom/google/android/gms/ads/internal/reward/mediation/client/a;

    return-void
.end method


# virtual methods
.method public DW(Laez;)V
    .locals 2

    const-string/jumbo v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/b;->j6:Lcom/google/android/gms/ads/internal/reward/mediation/client/a;

    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/a;->DW(Lafz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Laez;)V
    .locals 2

    const-string/jumbo v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/b;->j6:Lcom/google/android/gms/ads/internal/reward/mediation/client/a;

    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/a;->FH(Lafz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Hw(Laez;)V
    .locals 2

    const-string/jumbo v0, "onVideoStarted must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onVideoStarted."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/b;->j6:Lcom/google/android/gms/ads/internal/reward/mediation/client/a;

    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/a;->Hw(Lafz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onVideoStarted."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Zo(Laez;)V
    .locals 2

    const-string/jumbo v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/b;->j6:Lcom/google/android/gms/ads/internal/reward/mediation/client/a;

    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/a;->VH(Lafz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Laez;)V
    .locals 2

    const-string/jumbo v0, "onInitializationSucceeded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onInitializationSucceeded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/b;->j6:Lcom/google/android/gms/ads/internal/reward/mediation/client/a;

    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/a;->j6(Lafz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onInitializationSucceeded."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Laez;I)V
    .locals 2

    const-string/jumbo v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/b;->j6:Lcom/google/android/gms/ads/internal/reward/mediation/client/a;

    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/a;->DW(Lafz;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Laez;Laex;)V
    .locals 5

    const-string/jumbo v0, "onRewarded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onRewarded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/b;->j6:Lcom/google/android/gms/ads/internal/reward/mediation/client/a;

    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    invoke-direct {v2, p2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Laex;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/a;->j6(Lafz;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/b;->j6:Lcom/google/android/gms/ads/internal/reward/mediation/client/a;

    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/a;->j6(Lafz;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onRewarded."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public v5(Laez;)V
    .locals 2

    const-string/jumbo v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/b;->j6:Lcom/google/android/gms/ads/internal/reward/mediation/client/a;

    invoke-static {p1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/a;->v5(Lafz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
