.class public Lcom/google/android/gms/analytics/internal/ag;
.super Ljava/lang/Object;


# instance fields
.field private volatile DW:Ljava/lang/Boolean;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/android/gms/analytics/internal/v;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ag;->j6:Lcom/google/android/gms/analytics/internal/v;

    return-void
.end method


# virtual methods
.method public BT()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "google_analytics2_v4.db"

    return-object v0
.end method

.method public DW()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->DW:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->DW:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->j6:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->DW()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lafv;->DW()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->DW:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->DW:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->DW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "com.google.android.gms.analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->DW:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->DW:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->DW:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->j6:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->Zo()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/g;->Zo(Ljava/lang/String;)V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->DW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public EQ()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->J8:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public FH()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->DW:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Hw()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->U2:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public J0()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->QX:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public J8()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->vy:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public Mr()Lcom/google/android/gms/analytics/internal/ad;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->lg:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ad;->j6(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method public P8()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->ei:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public QX()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->XL:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public SI()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->Sf:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public U2()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->BT:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ag;->Hw:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ag;->FH:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ag;->FH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->FH:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/ag;->Hw:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->Hw:Ljava/util/Set;

    return-object v0

    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public VH()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->gW:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public Ws()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->aM:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public XL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->j3:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Zo()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->yS:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a8()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->sh:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public aM()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->Mr:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ei()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->nw:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public er()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->Zo:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public gW()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "google_analytics_v4.db"

    return-object v0
.end method

.method public gn()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->tp:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j3()Lcom/google/android/gms/analytics/internal/ab;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->a8:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ab;->j6(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lg()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->cb:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public nw()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->SI:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public rN()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->ef:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public tp()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->J0:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public u7()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->u7:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public v5()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->er:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public vy()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public we()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->Ws:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public yS()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->gn:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
