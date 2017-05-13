.class Lcom/google/android/gms/analytics/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/ai;


# instance fields
.field private DW:Lcom/google/android/gms/analytics/am;

.field private FH:Lcom/google/android/gms/analytics/an;

.field private Hw:Landroid/content/Context;

.field private j6:Landroid/content/ServiceConnection;

.field private v5:Lcom/google/android/gms/internal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/analytics/am;Lcom/google/android/gms/analytics/an;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/aj;->Hw:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onConnectedListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/analytics/aj;->DW:Lcom/google/android/gms/analytics/am;

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onConnectionFailedListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/analytics/aj;->FH:Lcom/google/android/gms/analytics/an;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/analytics/aj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/aj;->Hw:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic FH(Lcom/google/android/gms/analytics/aj;)Lcom/google/android/gms/analytics/an;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/aj;->FH:Lcom/google/android/gms/analytics/an;

    return-object v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/analytics/aj;)Lcom/google/android/gms/analytics/am;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/aj;->DW:Lcom/google/android/gms/analytics/am;

    return-object v0
.end method

.method private VH()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/aj;->gn()V

    return-void
.end method

.method private Zo()Lcom/google/android/gms/internal/e;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/aj;->Hw()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/aj;->v5:Lcom/google/android/gms/internal/e;

    return-object v0
.end method

.method private gn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/aj;->DW:Lcom/google/android/gms/analytics/am;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/am;->v5()V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/aj;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/aj;->j6:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/aj;Lcom/google/android/gms/internal/e;)Lcom/google/android/gms/internal/e;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/aj;->v5:Lcom/google/android/gms/internal/e;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/aj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/aj;->VH()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.analytics.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.google.android.gms"

    const-string/jumbo v3, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "app_package_name"

    iget-object v2, p0, Lcom/google/android/gms/analytics/aj;->Hw:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/analytics/aj;->j6:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/analytics/ak;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/ak;-><init>(Lcom/google/android/gms/analytics/aj;)V

    iput-object v1, p0, Lcom/google/android/gms/analytics/aj;->j6:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lcom/google/android/gms/analytics/aj;->Hw:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/analytics/aj;->j6:Landroid/content/ServiceConnection;

    const/16 v3, 0x81

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "connect: bindService returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    if-nez v1, :cond_0

    iput-object v4, p0, Lcom/google/android/gms/analytics/aj;->j6:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/android/gms/analytics/aj;->FH:Lcom/google/android/gms/analytics/an;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/analytics/an;->j6(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public FH()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/analytics/aj;->v5:Lcom/google/android/gms/internal/e;

    iget-object v0, p0, Lcom/google/android/gms/analytics/aj;->j6:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/aj;->Hw:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/analytics/aj;->j6:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/analytics/aj;->j6:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/android/gms/analytics/aj;->DW:Lcom/google/android/gms/analytics/am;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/am;->Zo()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected Hw()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/aj;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public j6()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/aj;->Zo()Lcom/google/android/gms/internal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/e;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "clear hits failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/aj;->Zo()Lcom/google/android/gms/internal/e;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/e;->j6(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendHit failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public v5()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/aj;->v5:Lcom/google/android/gms/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
