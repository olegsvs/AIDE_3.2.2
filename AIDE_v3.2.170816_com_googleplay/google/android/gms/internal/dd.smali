.class public final Lcom/google/android/gms/internal/dd;
.super Lcom/google/android/gms/internal/cs$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/i;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/h;",
        ">",
        "Lcom/google/android/gms/internal/cs$a;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/ads/mediation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/ads/mediation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/mediation/c",
            "<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/c;Lcom/google/ads/mediation/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/c",
            "<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/cs$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/dd;->DW:Lcom/google/ads/mediation/i;

    return-void
.end method

.method private j6(Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/mediation/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not get MediationServerParameters."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

    invoke-interface {v0}, Lcom/google/ads/mediation/c;->FH()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/h;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/h;->j6(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

    instance-of v0, v0, Lcom/google/ads/mediation/f;

    if-nez v0, :cond_1

    const-string/jumbo v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

    check-cast v0, Lcom/google/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/ads/mediation/f;->v5()V
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
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public FH()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

    invoke-interface {v0}, Lcom/google/ads/mediation/c;->j6()V
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
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public VH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Zo()V
    .locals 0

    return-void
.end method

.method public gn()Lcom/google/android/gms/internal/cv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Lafz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

    instance-of v0, v0, Lcom/google/ads/mediation/d;

    if-nez v0, :cond_1

    const-string/jumbo v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

    check-cast v0, Lcom/google/ads/mediation/d;

    invoke-interface {v0}, Lcom/google/ads/mediation/d;->Hw()Landroid/view/View;

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
    .locals 0

    return-void
.end method

.method public j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/dd;->j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V

    return-void
.end method

.method public j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

    instance-of v0, v0, Lcom/google/ads/mediation/f;

    if-nez v0, :cond_1

    const-string/jumbo v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

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
    const-string/jumbo v0, "Requesting interstitial ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

    check-cast v0, Lcom/google/ads/mediation/f;

    new-instance v1, Lcom/google/android/gms/internal/de;

    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/de;-><init>(Lcom/google/android/gms/internal/ct;)V

    invoke-static {p1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->VH:I

    invoke-direct {p0, p3, v3, p4}, Lcom/google/android/gms/internal/dd;->j6(Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/mediation/h;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/df;->j6(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/ads/mediation/b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/dd;->DW:Lcom/google/ads/mediation/i;

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/f;->j6(Lcom/google/ads/mediation/g;Landroid/app/Activity;Lcom/google/ads/mediation/h;Lcom/google/ads/mediation/b;Lcom/google/ads/mediation/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not request interstitial ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ct;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 0
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

    return-void
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/dd;->j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V

    return-void
.end method

.method public j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ct;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

    instance-of v0, v0, Lcom/google/ads/mediation/d;

    if-nez v0, :cond_1

    const-string/jumbo v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

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
    const-string/jumbo v0, "Requesting banner ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->j6:Lcom/google/ads/mediation/c;

    check-cast v0, Lcom/google/ads/mediation/d;

    new-instance v1, Lcom/google/android/gms/internal/de;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/de;-><init>(Lcom/google/android/gms/internal/ct;)V

    invoke-static {p1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v3, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->VH:I

    invoke-direct {p0, p4, v3, p5}, Lcom/google/android/gms/internal/dd;->j6(Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/mediation/h;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/df;->j6(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Laei;

    move-result-object v4

    invoke-static {p3}, Lcom/google/android/gms/internal/df;->j6(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/ads/mediation/b;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/dd;->DW:Lcom/google/ads/mediation/i;

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/d;->j6(Lcom/google/ads/mediation/e;Landroid/app/Activity;Lcom/google/ads/mediation/h;Laei;Lcom/google/ads/mediation/b;Lcom/google/ads/mediation/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not request banner ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public tp()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public u7()Lcom/google/android/gms/internal/cw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v5()V
    .locals 1

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
