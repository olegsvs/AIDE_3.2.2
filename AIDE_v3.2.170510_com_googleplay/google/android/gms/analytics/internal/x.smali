.class public Lcom/google/android/gms/analytics/internal/x;
.super Lcom/google/android/gms/analytics/internal/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/x$a;
    }
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/analytics/internal/d;

.field private final FH:Lcom/google/android/gms/analytics/internal/ai;

.field private Hw:Lcom/google/android/gms/analytics/internal/m;

.field private final j6:Lcom/google/android/gms/analytics/internal/x$a;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/v;->Hw()Lafj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/m;-><init>(Lafj;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->Hw:Lcom/google/android/gms/analytics/internal/m;

    new-instance v0, Lcom/google/android/gms/analytics/internal/x$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/x$a;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->j6:Lcom/google/android/gms/analytics/internal/x$a;

    new-instance v0, Lcom/google/android/gms/analytics/internal/x$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/x$1;-><init>(Lcom/google/android/gms/analytics/internal/x;Lcom/google/android/gms/analytics/internal/v;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->FH:Lcom/google/android/gms/analytics/internal/ai;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/analytics/internal/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->VH()V

    return-void
.end method

.method private VH()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->DW(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->v5()V

    goto :goto_0
.end method

.method private Zo()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->Hw:Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/m;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->FH:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->a8()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/ai;->j6(J)V

    return-void
.end method

.method private gn()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->Mr()Lcom/google/android/gms/analytics/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->Zo()V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/internal/x;)Lcom/google/android/gms/analytics/internal/x$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->j6:Lcom/google/android/gms/analytics/internal/x$a;

    return-object v0
.end method

.method private j6(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->J0()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->DW:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->DW:Lcom/google/android/gms/analytics/internal/d;

    const-string/jumbo v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/x;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->gn()V

    :cond_0
    return-void
.end method

.method private j6(Lcom/google/android/gms/analytics/internal/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->J0()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/x;->DW:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->Zo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->Mr()Lcom/google/android/gms/analytics/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->gn()V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/internal/x;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/x;->j6(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/internal/x;Lcom/google/android/gms/analytics/internal/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/x;->j6(Lcom/google/android/gms/analytics/internal/d;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->P8()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->DW:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->P8()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->DW:Lcom/google/android/gms/analytics/internal/d;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/analytics/internal/d;->j6()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->Zo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/x;->DW(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Hw()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->P8()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->DW:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->j6:Lcom/google/android/gms/analytics/internal/x$a;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/x$a;->j6()Lcom/google/android/gms/analytics/internal/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->DW:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->Zo()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j6()V
    .locals 0

    return-void
.end method

.method public j6(Lcom/google/android/gms/analytics/internal/c;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->P8()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->DW:Lcom/google/android/gms/analytics/internal/d;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->Zo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->Ws()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->DW()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->Hw()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/d;->j6(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->Zo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->QX()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->DW(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public v5()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->P8()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->j6()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->Ws()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->j6:Lcom/google/android/gms/analytics/internal/x$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->j6(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->DW:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->DW:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->gn()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
