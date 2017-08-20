.class public Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;


# instance fields
.field private j6:Lcom/google/android/gms/internal/dp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dp;->we()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not forward setContentViewSet to ad overlay:"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/dp;->j6(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not forward onActivityResult to ad overlay:"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/dp;->v5()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Could not forward onBackPressed to ad overlay:"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->DW()Lcom/google/android/gms/ads/internal/client/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/v;->DW(Landroid/app/Activity;)Lcom/google/android/gms/internal/dp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Could not create ad overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/dp;->j6(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not forward onCreate to ad overlay:"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dp;->EQ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not forward onDestroy to ad overlay:"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dp;->u7()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not forward onPause to ad overlay:"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dp;->Zo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not forward onRestart to ad overlay:"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dp;->gn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not forward onResume to ad overlay:"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/dp;->DW(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not forward onSaveInstanceState to ad overlay:"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dp;->VH()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not forward onStart to ad overlay:"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->j6:Lcom/google/android/gms/internal/dp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dp;->tp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not forward onStop to ad overlay:"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->j6()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->j6()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->j6()V

    return-void
.end method
