.class public abstract Lcom/google/ads/mediation/a;
.super Ljava/lang/Object;

# interfaces
.implements Laem;
.implements Laeq;
.implements Laez;
.implements Lcom/google/android/gms/internal/ft;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/a$b;,
        Lcom/google/ads/mediation/a$a;,
        Lcom/google/ads/mediation/a$e;,
        Lcom/google/ads/mediation/a$d;,
        Lcom/google/ads/mediation/a$c;
    }
.end annotation


# instance fields
.field protected DW:Lcom/google/android/gms/ads/InterstitialAd;

.field final FH:Laey;

.field private Hw:Lcom/google/android/gms/ads/b;

.field private VH:Lafa;

.field private Zo:Lcom/google/android/gms/ads/InterstitialAd;

.field protected j6:Lcom/google/android/gms/ads/AdView;

.field private v5:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/a$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/a$1;-><init>(Lcom/google/ads/mediation/a;)V

    iput-object v0, p0, Lcom/google/ads/mediation/a;->FH:Laey;

    return-void
.end method

.method static synthetic j6(Lcom/google/ads/mediation/a;)Lafa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/a;->VH:Lafa;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/a;->Zo:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p1
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->DW()V

    :cond_0
    return-void
.end method

.method public FH()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->j6()V

    :cond_0
    return-void
.end method

.method public Hw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public VH()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/a;->Zo:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->j6()V

    return-void
.end method

.method public Zo()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lael$a;

    invoke-direct {v0}, Lael$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lael$a;->j6(I)Lael$a;

    move-result-object v0

    invoke-virtual {v0}, Lael$a;->j6()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public gn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/a;->VH:Lafa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract j6(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method j6(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/b$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method j6(Landroid/content/Context;Laek;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c;
    .locals 4

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-interface {p2}, Laek;->j6()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/c$a;->j6(Ljava/util/Date;)Lcom/google/android/gms/ads/c$a;

    :cond_0
    invoke-interface {p2}, Laek;->DW()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/c$a;->j6(I)Lcom/google/android/gms/ads/c$a;

    :cond_1
    invoke-interface {p2}, Laek;->FH()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/c$a;->j6(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Laek;->Hw()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/c$a;->j6(Landroid/location/Location;)Lcom/google/android/gms/ads/c$a;

    :cond_3
    invoke-interface {p2}, Laek;->Zo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/a;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/c$a;->DW(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    :cond_4
    invoke-interface {p2}, Laek;->v5()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    invoke-interface {p2}, Laek;->v5()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/c$a;->j6(Z)Lcom/google/android/gms/ads/c$a;

    :cond_5
    invoke-interface {p2}, Laek;->VH()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/c$a;->DW(Z)Lcom/google/android/gms/ads/c$a;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/a;->j6(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/c$a;->j6(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c$a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/c$a;->j6()Lcom/google/android/gms/ads/c;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j6(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->FH()V

    iput-object v1, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/a;->DW:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/a;->DW:Lcom/google/android/gms/ads/InterstitialAd;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/a;->Hw:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/a;->Hw:Lcom/google/android/gms/ads/b;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/a;->Zo:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/a;->Zo:Lcom/google/android/gms/ads/InterstitialAd;

    :cond_3
    return-void
.end method

.method public j6(Laek;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/a;->v5:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/a;->VH:Lafa;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "AdMobAdapter.loadAd called before initialize."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->DW(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/a;->v5:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/a;->Zo:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/google/ads/mediation/a;->Zo:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->j6(Z)V

    iget-object v0, p0, Lcom/google/ads/mediation/a;->Zo:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/a;->j6(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/a;->Zo:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/a;->FH:Laey;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->j6(Laey;)V

    iget-object v0, p0, Lcom/google/ads/mediation/a;->Zo:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/a;->v5:Landroid/content/Context;

    invoke-virtual {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/a;->j6(Landroid/content/Context;Laek;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->j6(Lcom/google/android/gms/ads/c;)V

    goto :goto_0
.end method

.method public j6(Landroid/content/Context;Laek;Ljava/lang/String;Lafa;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/a;->v5:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/a;->VH:Lafa;

    iget-object v0, p0, Lcom/google/ads/mediation/a;->VH:Lafa;

    invoke-interface {v0, p0}, Lafa;->j6(Laez;)V

    return-void
.end method

.method public j6(Landroid/content/Context;Laen;Landroid/os/Bundle;Lcom/google/android/gms/ads/d;Laek;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/d;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/d;->DW()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/gms/ads/d;->j6()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    iget-object v0, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/a;->j6(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/ads/mediation/a$c;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/a$c;-><init>(Lcom/google/ads/mediation/a;Laen;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/google/ads/mediation/a;->j6:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/a;->j6(Landroid/content/Context;Laek;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->j6(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public j6(Landroid/content/Context;Laep;Landroid/os/Bundle;Laek;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/a;->DW:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/google/ads/mediation/a;->DW:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/a;->j6(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/a;->DW:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/ads/mediation/a$d;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/a$d;-><init>(Lcom/google/ads/mediation/a;Laep;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->j6(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/google/ads/mediation/a;->DW:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/a;->j6(Landroid/content/Context;Laek;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->j6(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public j6(Landroid/content/Context;Laer;Landroid/os/Bundle;Laev;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/ads/mediation/a$e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/a$e;-><init>(Lcom/google/ads/mediation/a;Laer;)V

    const-string/jumbo v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/mediation/a;->j6(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b$a;->j6(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;

    move-result-object v1

    invoke-interface {p4}, Laev;->gn()Lcom/google/android/gms/ads/formats/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/b$a;->j6(Lcom/google/android/gms/ads/formats/b;)Lcom/google/android/gms/ads/b$a;

    :cond_0
    invoke-interface {p4}, Laev;->u7()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b$a;->j6(Lcom/google/android/gms/ads/formats/c$a;)Lcom/google/android/gms/ads/b$a;

    :cond_1
    invoke-interface {p4}, Laev;->tp()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b$a;->j6(Lcom/google/android/gms/ads/formats/d$a;)Lcom/google/android/gms/ads/b$a;

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/b$a;->j6()Lcom/google/android/gms/ads/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/a;->Hw:Lcom/google/android/gms/ads/b;

    iget-object v0, p0, Lcom/google/ads/mediation/a;->Hw:Lcom/google/android/gms/ads/b;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/a;->j6(Landroid/content/Context;Laek;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b;->j6(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public v5()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/a;->DW:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->j6()V

    return-void
.end method
