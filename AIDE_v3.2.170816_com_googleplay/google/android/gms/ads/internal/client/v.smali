.class public Lcom/google/android/gms/ads/internal/client/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/v$a;
    }
.end annotation


# instance fields
.field private final DW:Ljava/lang/Object;

.field private final FH:Lcom/google/android/gms/ads/internal/client/q;

.field private final Hw:Lcom/google/android/gms/ads/internal/client/p;

.field private final VH:Lcom/google/android/gms/ads/internal/reward/client/f;

.field private final Zo:Lcom/google/android/gms/internal/bq;

.field private final gn:Lcom/google/android/gms/internal/ea;

.field private j6:Lcom/google/android/gms/ads/internal/client/ah;

.field private final u7:Lcom/google/android/gms/internal/do;

.field private final v5:Lcom/google/android/gms/ads/internal/client/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/q;Lcom/google/android/gms/ads/internal/client/p;Lcom/google/android/gms/ads/internal/client/g;Lcom/google/android/gms/internal/bq;Lcom/google/android/gms/ads/internal/reward/client/f;Lcom/google/android/gms/internal/ea;Lcom/google/android/gms/internal/do;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/v;->DW:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/v;->FH:Lcom/google/android/gms/ads/internal/client/q;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/v;->Hw:Lcom/google/android/gms/ads/internal/client/p;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/v;->v5:Lcom/google/android/gms/ads/internal/client/g;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/v;->Zo:Lcom/google/android/gms/internal/bq;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/v;->VH:Lcom/google/android/gms/ads/internal/reward/client/f;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/v;->gn:Lcom/google/android/gms/internal/ea;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/v;->u7:Lcom/google/android/gms/internal/do;

    return-void
.end method

.method private DW()Lcom/google/android/gms/ads/internal/client/ah;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v;->DW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v;->j6:Lcom/google/android/gms/ads/internal/client/ah;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->j6()Lcom/google/android/gms/ads/internal/client/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/v;->j6:Lcom/google/android/gms/ads/internal/client/ah;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v;->j6:Lcom/google/android/gms/ads/internal/client/ah;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic DW(Lcom/google/android/gms/ads/internal/client/v;)Lcom/google/android/gms/ads/internal/client/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v;->FH:Lcom/google/android/gms/ads/internal/client/q;

    return-object v0
.end method

.method static synthetic FH(Lcom/google/android/gms/ads/internal/client/v;)Lcom/google/android/gms/ads/internal/client/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v;->Hw:Lcom/google/android/gms/ads/internal/client/p;

    return-object v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/ads/internal/client/v;)Lcom/google/android/gms/internal/bq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v;->Zo:Lcom/google/android/gms/internal/bq;

    return-object v0
.end method

.method static synthetic Zo(Lcom/google/android/gms/ads/internal/client/v;)Lcom/google/android/gms/internal/do;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v;->u7:Lcom/google/android/gms/internal/do;

    return-object v0
.end method

.method private static j6()Lcom/google/android/gms/ads/internal/client/ah;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/internal/client/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string/jumbo v0, "ClientApi class is not an instance of IBinder"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/ah$a;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/ah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/internal/client/v;)Lcom/google/android/gms/ads/internal/client/ah;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/v;->DW()Lcom/google/android/gms/ads/internal/client/ah;

    move-result-object v0

    return-object v0
.end method

.method private j6(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/client/v$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/ads/internal/client/v$a",
            "<TT;>;)TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Google Play Services is not available"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/client/v$a;->FH()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/client/v$a;->DW()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/client/v$a;->DW()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/client/v$a;->FH()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "action"

    const-string/jumbo v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "flow"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/internal/client/v;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static j6(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->DW(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic v5(Lcom/google/android/gms/ads/internal/client/v;)Lcom/google/android/gms/internal/ea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v;->gn:Lcom/google/android/gms/internal/ea;

    return-object v0
.end method


# virtual methods
.method public DW(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/cr;)Lcom/google/android/gms/ads/internal/client/ae;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/v$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/v$3;-><init>(Lcom/google/android/gms/ads/internal/client/v;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/cr;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/client/v$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/ae;

    return-object v0
.end method

.method public DW(Landroid/app/Activity;)Lcom/google/android/gms/internal/dp;
    .locals 2

    const-string/jumbo v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/v$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/client/v$7;-><init>(Lcom/google/android/gms/ads/internal/client/v;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/client/v$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dp;

    return-object v0
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/cr;)Lcom/google/android/gms/ads/internal/client/ac;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/v$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/v$4;-><init>(Lcom/google/android/gms/ads/internal/client/v;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/cr;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/client/v$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/ac;

    return-object v0
.end method

.method public j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/ae;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/v$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/v$2;-><init>(Lcom/google/android/gms/ads/internal/client/v;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/client/v$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/ae;

    return-object v0
.end method

.method public j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/cr;)Lcom/google/android/gms/ads/internal/client/ae;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/v$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/v$1;-><init>(Lcom/google/android/gms/ads/internal/client/v;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/cr;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/client/v$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/ae;

    return-object v0
.end method

.method public j6(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/bf;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/v$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/client/v$5;-><init>(Lcom/google/android/gms/ads/internal/client/v;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/client/v$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bf;

    return-object v0
.end method

.method public j6(Landroid/app/Activity;)Lcom/google/android/gms/internal/dv;
    .locals 2

    const-string/jumbo v0, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/v$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/client/v$6;-><init>(Lcom/google/android/gms/ads/internal/client/v;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/client/v$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dv;

    return-object v0
.end method
