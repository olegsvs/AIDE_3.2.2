.class Lcom/google/android/gms/analytics/internal/aa;
.super Lcom/google/android/gms/analytics/internal/t;


# instance fields
.field private final DW:Lcom/google/android/gms/analytics/internal/y;

.field private EQ:Z

.field private final FH:Lcom/google/android/gms/analytics/internal/i;

.field private final Hw:Lcom/google/android/gms/analytics/internal/h;

.field private final VH:Lcom/google/android/gms/analytics/internal/ai;

.field private Zo:J

.field private final gn:Lcom/google/android/gms/analytics/internal/ai;

.field private j6:Z

.field private tp:J

.field private final u7:Lcom/google/android/gms/analytics/internal/m;

.field private final v5:Lcom/google/android/gms/analytics/internal/x;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/v;Lcom/google/android/gms/analytics/internal/zzg;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/aa;->Zo:J

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->EQ(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->Hw:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->J0(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->J8(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->FH:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->Ws(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->v5:Lcom/google/android/gms/analytics/internal/x;

    new-instance v0, Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->J8()Lafj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/m;-><init>(Lafj;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->u7:Lcom/google/android/gms/analytics/internal/m;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aa$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/aa$1;-><init>(Lcom/google/android/gms/analytics/internal/aa;Lcom/google/android/gms/analytics/internal/v;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->VH:Lcom/google/android/gms/analytics/internal/ai;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aa$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/aa$2;-><init>(Lcom/google/android/gms/analytics/internal/aa;Lcom/google/android/gms/analytics/internal/v;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->gn:Lcom/google/android/gms/analytics/internal/ai;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/analytics/internal/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->dx()V

    return-void
.end method

.method private Mz()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->U2()Lcom/google/android/gms/analytics/internal/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->FH()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->v5()V

    :cond_0
    return-void
.end method

.method private Sf()V
    .locals 8

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->ef()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->ro()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->Hw()J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->J8()Lafj;

    move-result-object v4

    invoke-interface {v4}, Lafj;->j6()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    :goto_0
    const-string/jumbo v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/aa;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->VH:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ai;->FH()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/aa;->VH:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/ai;->DW()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->VH:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/ai;->DW(J)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->gn()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->gn()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->VH:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/ai;->j6(J)V

    goto :goto_1
.end method

.method private VH(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->Ws()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cb()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/aa$4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/aa$4;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->j6(Lcom/google/android/gms/analytics/internal/al;)V

    return-void
.end method

.method private dx()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->u7()I

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->KD()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->gn:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->vy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/ai;->j6(J)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->Hw(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private ef()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->U2()Lcom/google/android/gms/analytics/internal/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->DW()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->FH()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->SI()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->J8()Lafj;

    move-result-object v1

    invoke-interface {v1}, Lafj;->j6()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->EQ()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->tp()J

    move-result-wide v2

    const-string/jumbo v1, "Dispatch alarm scheduled (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/analytics/internal/aa;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->Hw()V

    goto :goto_0
.end method

.method private g3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->VH:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->VH:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai;->Hw()V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/internal/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->cb()V

    return-void
.end method

.method private j6(Lcom/google/android/gms/analytics/internal/w;Lcom/google/android/gms/internal/fv;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/h;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->EQ()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/h;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/w;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->j6(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/w;->Hw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->FH(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/h;->we()Lcom/google/android/gms/analytics/l;

    move-result-object v5

    const-class v0, Lcom/google/android/gms/internal/gd;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/l;->DW(Ljava/lang/Class;)Lcom/google/android/gms/analytics/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gd;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gd;->j6(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gd;->DW(Z)V

    invoke-virtual {v5, p2}, Lcom/google/android/gms/analytics/l;->j6(Lcom/google/android/gms/analytics/n;)V

    const-class v1, Lcom/google/android/gms/internal/fy;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/analytics/l;->DW(Ljava/lang/Class;)Lcom/google/android/gms/analytics/n;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fy;

    const-class v2, Lcom/google/android/gms/internal/fu;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/analytics/l;->DW(Ljava/lang/Class;)Lcom/google/android/gms/analytics/n;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fu;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/w;->Zo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fu;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fu;->DW(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fu;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fu;->Hw(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gd;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/fy;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "Sending installation campaign to"

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/w;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->DW()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/analytics/l;->j6(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/l;->v5()V

    return-void
.end method

.method private sG()Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/internal/aa;->EQ:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->ro()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private sh()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->EQ()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->DW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/k;->j6(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->j6(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/l;->j6(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/aa;->Zo(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->j6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private vJ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->g3()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->Mz()V

    return-void
.end method


# virtual methods
.method DW(Lcom/google/android/gms/analytics/internal/c;)Lcom/google/android/gms/analytics/internal/c;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->VH()Lcom/google/android/gms/analytics/internal/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j$a;->j6()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->DW()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v2, "_m"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/analytics/internal/c;->j6(Lcom/google/android/gms/analytics/internal/s;Lcom/google/android/gms/analytics/internal/c;Ljava/util/Map;)Lcom/google/android/gms/analytics/internal/c;

    move-result-object p1

    goto :goto_0
.end method

.method DW()V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/aa;->j6:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/b;->j6(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/aa;->j6:Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->aM()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/aa$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/aa$3;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/p;->j6(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected FH()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->sh()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->DW()J

    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->VH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->Zo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->cn()V

    :cond_1
    const-string/jumbo v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->VH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->Zo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->cn()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->Ws()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/l;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/aa;->EQ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->gn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->VH()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->KD()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "Device AnalyticsService not registered! Hits will not be delivered reliably."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->Zo(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;)V

    goto :goto_0
.end method

.method Hw()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->J8()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/aa;->tp:J

    return-void
.end method

.method public KD()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->EQ()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->j3()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->sG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->Hw:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->DW()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->Hw:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->DW()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->cn:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->Hw:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->Hw:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->v5()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->Sf()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->ef()V

    goto :goto_0
.end method

.method public SI()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/p;->Hw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->tp()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected VH()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/aa;->EQ:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->v5:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->rN()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->u7:Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/m;->j6(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->u7:Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/m;->j6()V

    const-string/jumbo v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->v5:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->u7:Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/m;->DW()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->v5()V

    goto :goto_0
.end method

.method public Zo()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/p;->Hw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    const-string/jumbo v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    return-void
.end method

.method public cn()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->J0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/aa;->EQ:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->v5:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->v5()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->KD()V

    return-void
.end method

.method public gn()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/p;->Hw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Delete all hits from local store"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->v5()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->Zo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->KD()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->VH()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->v5:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Device service unavailable. Can\'t clear hits stored on the device service."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to delete hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->Hw(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/analytics/internal/w;Z)J
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->J0()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/w;->j6()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/w;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/analytics/internal/y;->j6(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/w;->j6()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/w;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/w;->FH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/gms/analytics/internal/y;->j6(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/internal/w;->j6(J)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/y;->j6(Lcom/google/android/gms/analytics/internal/w;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/y;->FH()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/y;->Hw()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-wide v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :try_start_2
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/analytics/internal/w;->j6(J)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->Hw()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string/jumbo v3, "Failed to end transaction"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/y;->Hw()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->ei()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->FH:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->ei()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->v5:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->ei()V

    return-void
.end method

.method public j6(Lcom/google/android/gms/analytics/internal/al;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/aa;->tp:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/analytics/internal/aa;->j6(Lcom/google/android/gms/analytics/internal/al;J)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/analytics/internal/al;J)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/p;->Hw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/j;->Hw()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->J8()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string/jumbo v2, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->VH()V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->tp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->aM()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/aa$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/analytics/internal/aa$5;-><init>(Lcom/google/android/gms/analytics/internal/aa;Lcom/google/android/gms/analytics/internal/al;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/p;->j6(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->v5()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->KD()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/analytics/internal/al;->j6(Ljava/lang/Throwable;)V

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/aa;->tp:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->Hw:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->FH()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/j;->v5()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->KD()V

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/google/android/gms/analytics/internal/al;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/analytics/internal/c;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/p;->Hw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/aa;->EQ:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->FH(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/aa;->DW(Lcom/google/android/gms/analytics/internal/c;)Lcom/google/android/gms/analytics/internal/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->VH()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->v5:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/x;->j6(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->FH(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/aa;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->QX()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v2, "Service unavailable on package side"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/g;->j6(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/y;->j6(Lcom/google/android/gms/analytics/internal/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->KD()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->QX()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v2, "deliver: failed to insert hit to database"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/g;->j6(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected j6(Lcom/google/android/gms/analytics/internal/w;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->J0()V

    const-string/jumbo v0, "Sending first hit to property"

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/w;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->FH()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->nw()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/m;->j6(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->QX()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/analytics/internal/p;->j6(Lcom/google/android/gms/analytics/internal/g;Ljava/lang/String;)Lcom/google/android/gms/internal/fv;

    move-result-object v0

    const-string/jumbo v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/aa;->j6(Lcom/google/android/gms/analytics/internal/w;Lcom/google/android/gms/internal/fv;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->we()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->QX()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/analytics/internal/p;->j6(Lcom/google/android/gms/analytics/internal/g;Ljava/lang/String;)Lcom/google/android/gms/internal/fv;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/aa;->Hw(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "Ignoring duplicate install campaign"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/analytics/internal/aa;->Hw(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/j;->j6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->FH()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ag;->nw()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/m;->j6(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Campaign received too late, ignoring"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/aa;->Hw(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "Received installation campaign"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/y;->Hw(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/w;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/aa;->j6(Lcom/google/android/gms/analytics/internal/w;Lcom/google/android/gms/internal/fv;)V

    goto :goto_1
.end method

.method public j6(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->KD()V

    return-void
.end method

.method public nw()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/p;->Hw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    const-string/jumbo v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->FH(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/aa;->tp:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->VH()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->tp()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->lg()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/j;->v5()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->KD()V

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/aa;->tp:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->Hw:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->FH()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->KD()V

    goto :goto_0
.end method

.method public ro()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/aa;->Zo:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/aa;->Zo:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->u7()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->a8()Lcom/google/android/gms/analytics/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/q;->Zo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->a8()Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->VH()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method protected tp()Z
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/p;->Hw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    const-string/jumbo v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->v5:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/aa;->FH:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/i;->DW()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->we()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->J0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->DW()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/y;->DW(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->Hw()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string/jumbo v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/aa;->j6(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/c;->FH()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string/jumbo v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/analytics/internal/aa;->Hw(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->Hw()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->Hw(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->Hw()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->v5:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->DW()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->v5:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/x;->j6(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v1

    if-nez v1, :cond_6

    move-wide v0, v4

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/aa;->FH:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/i;->DW()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/aa;->FH:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/analytics/internal/i;->j6(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/c;->FH()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/c;->FH()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/analytics/internal/y;->FH(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/c;->FH()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string/jumbo v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->Hw()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    goto/16 :goto_2

    :cond_7
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/analytics/internal/y;->j6(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->Hw()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_f
    const-string/jumbo v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->Hw()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    goto/16 :goto_2

    :cond_9
    :try_start_11
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/y;->FH()V

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/y;->Hw()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/y;->FH()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/y;->Hw()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    goto/16 :goto_2

    :cond_a
    move-wide v0, v4

    goto/16 :goto_5
.end method

.method public u7()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/p;->Hw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->P8()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->we()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->v5:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->DW()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->gn()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aa;->DW(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->we()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/y;->DW(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->KD()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->DW:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/c;->FH()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/analytics/internal/y;->FH(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->v5:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/x;->j6(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->KD()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aa;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aa;->vJ()V

    goto :goto_0
.end method

.method protected v5()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->u7()V

    :cond_0
    return-void
.end method
