.class public Lcom/google/android/gms/ads/internal/client/zzaf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private EQ:Lcom/google/android/gms/ads/purchase/b;

.field private final FH:Lcom/google/android/gms/ads/internal/client/s;

.field private Hw:Lcom/google/android/gms/ads/a;

.field private J0:Lcom/google/android/gms/ads/doubleclick/c;

.field private J8:Lcom/google/android/gms/ads/e;

.field private QX:Z

.field private VH:Ljava/lang/String;

.field private Ws:Laey;

.field private Zo:Lcom/google/android/gms/ads/internal/client/ae;

.field private gn:Ljava/lang/String;

.field private final j6:Lcom/google/android/gms/internal/cp;

.field private tp:Lcom/google/android/gms/ads/purchase/d;

.field private u7:Lcom/google/android/gms/ads/doubleclick/a;

.field private v5:Lcom/google/android/gms/ads/internal/client/a;

.field private we:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/s;->j6()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/s;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/s;->j6()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/client/zzaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/s;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/s;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->j6:Lcom/google/android/gms/internal/cp;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->DW:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->FH:Lcom/google/android/gms/ads/internal/client/s;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->we:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->VH:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzaf;->FH(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->QX:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j6()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->DW()Lcom/google/android/gms/ads/internal/client/v;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->DW:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->VH:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->j6:Lcom/google/android/gms/internal/cp;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/v;->DW(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/cr;)Lcom/google/android/gms/ads/internal/client/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Hw:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/o;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Hw:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/o;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/aa;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->v5:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/n;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->v5:Lcom/google/android/gms/ads/internal/client/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/n;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/z;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->u7:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/u;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->u7:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/u;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/ag;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->EQ:Lcom/google/android/gms/ads/purchase/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/internal/dz;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->EQ:Lcom/google/android/gms/ads/purchase/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/dz;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/internal/du;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->tp:Lcom/google/android/gms/ads/purchase/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/internal/ed;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->tp:Lcom/google/android/gms/ads/purchase/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ed;-><init>(Lcom/google/android/gms/ads/purchase/d;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->gn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/internal/dy;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->J0:Lcom/google/android/gms/ads/doubleclick/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/internal/bc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->J0:Lcom/google/android/gms/ads/doubleclick/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/internal/bb;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->J8:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->J8:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->j6()Lcom/google/android/gms/ads/internal/client/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/ai;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Ws:Laey;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/reward/client/g;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Ws:Laey;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/reward/client/g;-><init>(Laey;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/reward/client/d;)V

    :cond_8
    return-void

    :cond_9
    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    goto/16 :goto_0
.end method

.method private FH(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaf;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->Zo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Laey;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Ws:Laey;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/client/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/reward/client/g;-><init>(Laey;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/reward/client/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public j6(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Hw:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/o;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/o;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->v5:Lcom/google/android/gms/ads/internal/client/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/n;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/e;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    if-nez v0, :cond_0

    const-string/jumbo v0, "loadAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaf;->DW(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->Zo:Lcom/google/android/gms/ads/internal/client/ae;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->FH:Lcom/google/android/gms/ads/internal/client/s;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->DW:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/s;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/e;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->j6(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->j6:Lcom/google/android/gms/internal/cp;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/e;->tp()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cp;->j6(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->VH:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->VH:Ljava/lang/String;

    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzaf;->QX:Z

    return-void
.end method
