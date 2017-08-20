.class public final Lcom/google/android/gms/internal/cy;
.super Lcom/google/android/gms/internal/cs$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/internal/cz;

.field private final j6:Lael;


# direct methods
.method public constructor <init>(Lael;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cs$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    return-void
.end method

.method private j6(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const-string/jumbo v1, "Server parameters: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not get Server Parameters Bundle."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    instance-of v1, v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "adJson"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tagForChildDirectedTreatment"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    instance-of v0, v0, Laeo;

    if-nez v0, :cond_1

    const-string/jumbo v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    check-cast v0, Laeo;

    invoke-interface {v0}, Laeo;->v5()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not show interstitial from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public EQ()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    instance-of v0, v0, Lcom/google/android/gms/internal/ft;

    if-nez v0, :cond_1

    const-string/jumbo v1, "MediationAdapter is not a v2 MediationInterstitialAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    check-cast v0, Lcom/google/android/gms/internal/ft;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ft;->Zo()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method public FH()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-interface {v0}, Lael;->j6()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not destroy adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public Hw()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-interface {v0}, Lael;->DW()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not pause adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public VH()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    instance-of v0, v0, Laez;

    if-nez v0, :cond_1

    const-string/jumbo v1, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Check if adapter is initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    check-cast v0, Laez;

    invoke-interface {v0}, Laez;->gn()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not check if adapter is initialized."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public Zo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    instance-of v0, v0, Laez;

    if-nez v0, :cond_1

    const-string/jumbo v1, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Show rewarded video ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    check-cast v0, Laez;

    invoke-interface {v0}, Laez;->VH()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not show rewarded video ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public gn()Lcom/google/android/gms/internal/cv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->DW:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cz;->j6()Laes;

    move-result-object v0

    instance-of v1, v0, Laet;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/da;

    check-cast v0, Laet;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/da;-><init>(Laet;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Lafz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    instance-of v0, v0, Laem;

    if-nez v0, :cond_1

    const-string/jumbo v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    check-cast v0, Laem;

    invoke-interface {v0}, Laem;->Hw()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not get banner view from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public j6(Lafz;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    check-cast v1, Laew;

    invoke-interface {v1, v0}, Laew;->j6(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not inform adapter of changed context"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/a;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    instance-of v2, v2, Laez;

    if-nez v2, :cond_1

    const-string/jumbo v3, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "Initialize rewarded video adapter."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    move-object v0, v2

    check-cast v0, Laez;

    move-object v10, v0

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->v5:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->v5:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/cx;

    iget-wide v6, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->DW:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    move-object v3, v11

    :goto_2
    iget v4, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Hw:I

    iget-object v6, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->EQ:Landroid/location/Location;

    iget-boolean v7, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Zo:Z

    iget v8, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->VH:I

    iget-boolean v9, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->aM:Z

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/cx;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->J0:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->J0:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    :goto_3
    invoke-static {p1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/ads/internal/reward/mediation/client/b;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/b;-><init>(Lcom/google/android/gms/ads/internal/reward/mediation/client/a;)V

    iget v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->VH:I

    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v3, v5}, Lcom/google/android/gms/internal/cy;->j6(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object v3, v10

    move-object v5, v2

    move-object v6, p3

    invoke-interface/range {v3 .. v9}, Laez;->j6(Landroid/content/Context;Laek;Ljava/lang/String;Lafa;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object v5, v11

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->DW:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v3, "Could not initialize rewarded video adapter."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_4
    move-object v9, v11

    goto :goto_3
.end method

.method public j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cy;->j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V

    return-void
.end method

.method public j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    instance-of v2, v2, Laeo;

    if-nez v2, :cond_1

    const-string/jumbo v3, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "Requesting interstitial ad from adapter."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    move-object v0, v2

    check-cast v0, Laeo;

    move-object v10, v0

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->v5:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->v5:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/cx;

    iget-wide v6, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->DW:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    move-object v3, v11

    :goto_2
    iget v4, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Hw:I

    iget-object v6, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->EQ:Landroid/location/Location;

    iget-boolean v7, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Zo:Z

    iget v8, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->VH:I

    iget-boolean v9, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->aM:Z

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/cx;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->J0:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->J0:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :goto_3
    invoke-static {p1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/cz;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/cz;-><init>(Lcom/google/android/gms/internal/ct;)V

    iget v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->VH:I

    move-object/from16 v0, p4

    invoke-direct {p0, p3, v3, v0}, Lcom/google/android/gms/internal/cy;->j6(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v3, v10

    move-object v7, v2

    invoke-interface/range {v3 .. v8}, Laeo;->j6(Landroid/content/Context;Laep;Landroid/os/Bundle;Laek;Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object v5, v11

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->DW:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v3, "Could not request interstitial ad from adapter."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_4
    move-object v8, v11

    goto :goto_3
.end method

.method public j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ct;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafz;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ct;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    instance-of v2, v2, Laeq;

    if-nez v2, :cond_1

    const-string/jumbo v3, "MediationAdapter is not a MediationNativeAdapter: "

    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    move-object v0, v2

    check-cast v0, Laeq;

    move-object v12, v0

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->v5:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->v5:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/dc;

    iget-wide v6, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->DW:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    iget v4, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Hw:I

    iget-object v6, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->EQ:Landroid/location/Location;

    iget-boolean v7, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Zo:Z

    iget v8, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->VH:I

    iget-boolean v11, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->aM:Z

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/dc;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;Z)V

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->J0:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->J0:Landroid/os/Bundle;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/cz;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/cz;-><init>(Lcom/google/android/gms/internal/ct;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/cy;->DW:Lcom/google/android/gms/internal/cz;

    invoke-static {p1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/cy;->DW:Lcom/google/android/gms/internal/cz;

    iget v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->VH:I

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/internal/cy;->j6(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v3, v12

    move-object v7, v2

    invoke-interface/range {v3 .. v8}, Laeq;->j6(Landroid/content/Context;Laer;Landroid/os/Bundle;Laev;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->DW:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v3, "Could not request native ad from adapter."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3
.end method

.method public j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/cy;->j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V

    return-void
.end method

.method public j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V
    .locals 11

    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    instance-of v2, v2, Laem;

    if-nez v2, :cond_1

    const-string/jumbo v3, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "Requesting banner ad from adapter."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    move-object v0, v2

    check-cast v0, Laem;

    move-object v10, v0

    iget-object v2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->v5:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->v5:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/cx;

    iget-wide v6, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->DW:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    iget v4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Hw:I

    iget-object v6, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->EQ:Landroid/location/Location;

    iget-boolean v7, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Zo:Z

    iget v8, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->VH:I

    iget-boolean v9, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->aM:Z

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/cx;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    iget-object v3, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->J0:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->J0:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    :goto_3
    invoke-static {p1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/cz;

    move-object/from16 v0, p6

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/cz;-><init>(Lcom/google/android/gms/internal/ct;)V

    iget v3, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->VH:I

    move-object/from16 v0, p5

    invoke-direct {p0, p4, v3, v0}, Lcom/google/android/gms/internal/cy;->j6(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v3, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Zo:I

    iget v7, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->FH:I

    iget-object v8, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->DW:Ljava/lang/String;

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/ads/h;->j6(IILjava/lang/String;)Lcom/google/android/gms/ads/d;

    move-result-object v7

    move-object v3, v10

    move-object v8, v2

    invoke-interface/range {v3 .. v9}, Laem;->j6(Landroid/content/Context;Laen;Landroid/os/Bundle;Lcom/google/android/gms/ads/d;Laek;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->DW:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v3, "Could not request banner ad from adapter."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_4
    const/4 v9, 0x0

    goto :goto_3
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cy;->j6(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    instance-of v2, v2, Laez;

    if-nez v2, :cond_1

    const-string/jumbo v3, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "Requesting rewarded video ad from adapter."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    move-object v0, v2

    check-cast v0, Laez;

    move-object v10, v0

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->v5:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->v5:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/cx;

    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->DW:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    move-object v3, v11

    :goto_2
    iget v4, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Hw:I

    iget-object v6, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->EQ:Landroid/location/Location;

    iget-boolean v7, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Zo:Z

    iget v8, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->VH:I

    iget-boolean v9, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->aM:Z

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/cx;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->J0:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->J0:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :goto_3
    iget v4, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->VH:I

    invoke-direct {p0, p2, v4, p3}, Lcom/google/android/gms/internal/cy;->j6(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v10, v2, v4, v3}, Laez;->j6(Laek;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object v5, v11

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->DW:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v3, "Could not load rewarded video ad from adapter."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_4
    move-object v3, v11

    goto :goto_3
.end method

.method public tp()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    instance-of v0, v0, Lcom/google/android/gms/internal/fs;

    if-nez v0, :cond_1

    const-string/jumbo v1, "MediationAdapter is not a v2 MediationBannerAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    check-cast v0, Lcom/google/android/gms/internal/fs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fs;->v5()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method public u7()Lcom/google/android/gms/internal/cw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->DW:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cz;->j6()Laes;

    move-result-object v0

    instance-of v1, v0, Laeu;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/db;

    check-cast v0, Laeu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/db;-><init>(Laeu;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->j6:Lael;

    invoke-interface {v0}, Lael;->FH()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not resume adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public we()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
