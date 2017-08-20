.class public final Lcom/google/android/gms/internal/cz;
.super Ljava/lang/Object;

# interfaces
.implements Laen;
.implements Laep;
.implements Laer;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private DW:Laes;

.field private final j6:Lcom/google/android/gms/internal/ct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    return-void
.end method


# virtual methods
.method public DW(Laem;)V
    .locals 2

    const-string/jumbo v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->Hw()V
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

.method public DW(Laeo;)V
    .locals 2

    const-string/jumbo v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->Hw()V
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

.method public DW(Laeq;)V
    .locals 2

    const-string/jumbo v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->DW()V
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

.method public FH(Laem;)V
    .locals 2

    const-string/jumbo v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->DW()V
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

.method public FH(Laeo;)V
    .locals 2

    const-string/jumbo v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->DW()V
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

.method public FH(Laeq;)V
    .locals 2

    const-string/jumbo v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->FH()V
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

.method public Hw(Laem;)V
    .locals 2

    const-string/jumbo v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->FH()V
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

.method public Hw(Laeo;)V
    .locals 2

    const-string/jumbo v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->FH()V
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

.method public Hw(Laeq;)V
    .locals 2

    const-string/jumbo v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cz;->j6()Laes;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Could not call onAdClicked since NativeAdMapper is null."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Laes;->DW()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6()Laes;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->DW:Laes;

    return-object v0
.end method

.method public j6(Laem;)V
    .locals 2

    const-string/jumbo v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->v5()V
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

.method public j6(Laem;I)V
    .locals 2

    const-string/jumbo v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ct;->j6(I)V
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

.method public j6(Laeo;)V
    .locals 2

    const-string/jumbo v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->v5()V
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

.method public j6(Laeo;I)V
    .locals 2

    const-string/jumbo v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ct;->j6(I)V
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

.method public j6(Laeq;)V
    .locals 2

    const-string/jumbo v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->Hw()V
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

.method public j6(Laeq;I)V
    .locals 2

    const-string/jumbo v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ct;->j6(I)V
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

.method public j6(Laeq;Laes;)V
    .locals 2

    const-string/jumbo v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cz;->DW:Laes;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->v5()V
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

.method public v5(Laem;)V
    .locals 2

    const-string/jumbo v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public v5(Laeo;)V
    .locals 2

    const-string/jumbo v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->j6:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
