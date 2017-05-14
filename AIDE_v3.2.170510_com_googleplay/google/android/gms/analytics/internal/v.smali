.class public Lcom/google/android/gms/analytics/internal/v;
.super Ljava/lang/Object;


# static fields
.field private static j6:Lcom/google/android/gms/analytics/internal/v;


# instance fields
.field private final DW:Landroid/content/Context;

.field private final EQ:Lcom/google/android/gms/analytics/internal/j;

.field private final FH:Landroid/content/Context;

.field private final Hw:Lafj;

.field private final J0:Lcom/google/android/gms/analytics/internal/ac;

.field private final J8:Lcom/google/android/gms/analytics/internal/a;

.field private final QX:Lcom/google/android/gms/analytics/internal/aj;

.field private final VH:Lcom/google/android/gms/analytics/p;

.field private final Ws:Lcom/google/android/gms/analytics/internal/z;

.field private final Zo:Lcom/google/android/gms/analytics/internal/g;

.field private final gn:Lcom/google/android/gms/analytics/internal/r;

.field private final tp:Lcom/google/android/gms/analytics/internal/q;

.field private final u7:Lcom/google/android/gms/analytics/internal/ak;

.field private final v5:Lcom/google/android/gms/analytics/internal/ag;

.field private final we:Lcom/google/android/gms/analytics/c;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzg;->j6()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzg;->DW()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->DW:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/v;->FH:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->gn(Lcom/google/android/gms/analytics/internal/v;)Lafj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/v;->Hw:Lafj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->VH(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/v;->v5:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->Zo(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/g;->ei()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/v;->Zo:Lcom/google/android/gms/analytics/internal/g;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->v5()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->Zo()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/analytics/internal/u;->j6:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Google Analytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is starting up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/g;->Hw(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->XL(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/j;->ei()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/v;->EQ:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->v5(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->ei()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/v;->tp:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->we(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/r;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->Hw(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->FH(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/a;

    move-result-object v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->DW(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/z;

    move-result-object v4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->j6(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/aj;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/internal/zzg;->j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->j6()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/p;->j6(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->VH:Lcom/google/android/gms/analytics/p;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->u7(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ac;->ei()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/v;->J0:Lcom/google/android/gms/analytics/internal/ac;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/a;->ei()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/v;->J8:Lcom/google/android/gms/analytics/internal/a;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/z;->ei()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/v;->Ws:Lcom/google/android/gms/analytics/internal/z;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/aj;->ei()V

    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/v;->QX:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->QX(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ak;->ei()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/v;->u7:Lcom/google/android/gms/analytics/internal/ak;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/r;->ei()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/v;->gn:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->v5()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ag;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->Zo()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v2

    const-string/jumbo v3, "Device AnalyticsService version"

    sget-object v4, Lcom/google/android/gms/analytics/internal/u;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/g;->DW(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->j6()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->we:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/r;->DW()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->Zo()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/analytics/internal/u;->j6:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x86

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Google Analytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/g;->Hw(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/v;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/v;->j6:Lcom/google/android/gms/analytics/internal/v;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/v;->j6:Lcom/google/android/gms/analytics/internal/v;

    if-nez v0, :cond_0

    invoke-static {}, Lafl;->Hw()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->DW()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/analytics/internal/zzg;

    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/zzg;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/analytics/internal/v;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/v;-><init>(Lcom/google/android/gms/analytics/internal/zzg;)V

    sput-object v5, Lcom/google/android/gms/analytics/internal/v;->j6:Lcom/google/android/gms/analytics/internal/v;

    invoke-static {}, Lcom/google/android/gms/analytics/c;->Hw()V

    invoke-interface {v0}, Lafj;->DW()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->vJ:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/v;->Zo()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/g;->FH(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/v;->j6:Lcom/google/android/gms/analytics/internal/v;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private j6(Lcom/google/android/gms/analytics/internal/t;)V
    .locals 2

    const-string/jumbo v0, "Analytics service not created/initialized"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/t;->vy()Z

    move-result v0

    const-string/jumbo v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->DW(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public DW()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->DW:Landroid/content/Context;

    return-object v0
.end method

.method public EQ()Lcom/google/android/gms/analytics/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->we:Lcom/google/android/gms/analytics/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->we:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->FH()Z

    move-result v0

    const-string/jumbo v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->DW(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->we:Lcom/google/android/gms/analytics/c;

    return-object v0
.end method

.method public FH()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->FH:Landroid/content/Context;

    return-object v0
.end method

.method public Hw()Lafj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->Hw:Lafj;

    return-object v0
.end method

.method public J0()Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->EQ:Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/v;->j6(Lcom/google/android/gms/analytics/internal/t;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->EQ:Lcom/google/android/gms/analytics/internal/j;

    return-object v0
.end method

.method public J8()Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->EQ:Lcom/google/android/gms/analytics/internal/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->EQ:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->vy()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->EQ:Lcom/google/android/gms/analytics/internal/j;

    goto :goto_0
.end method

.method public QX()Lcom/google/android/gms/analytics/internal/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->J0:Lcom/google/android/gms/analytics/internal/ac;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/v;->j6(Lcom/google/android/gms/analytics/internal/t;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->J0:Lcom/google/android/gms/analytics/internal/ac;

    return-object v0
.end method

.method public VH()Lcom/google/android/gms/analytics/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->Zo:Lcom/google/android/gms/analytics/internal/g;

    return-object v0
.end method

.method public Ws()Lcom/google/android/gms/analytics/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->J8:Lcom/google/android/gms/analytics/internal/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/v;->j6(Lcom/google/android/gms/analytics/internal/t;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->J8:Lcom/google/android/gms/analytics/internal/a;

    return-object v0
.end method

.method public XL()Lcom/google/android/gms/analytics/internal/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->Ws:Lcom/google/android/gms/analytics/internal/z;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/v;->j6(Lcom/google/android/gms/analytics/internal/t;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->Ws:Lcom/google/android/gms/analytics/internal/z;

    return-object v0
.end method

.method public Zo()Lcom/google/android/gms/analytics/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->Zo:Lcom/google/android/gms/analytics/internal/g;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/v;->j6(Lcom/google/android/gms/analytics/internal/t;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->Zo:Lcom/google/android/gms/analytics/internal/g;

    return-object v0
.end method

.method public aM()Lcom/google/android/gms/analytics/internal/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->QX:Lcom/google/android/gms/analytics/internal/aj;

    return-object v0
.end method

.method public gn()Lcom/google/android/gms/analytics/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->VH:Lcom/google/android/gms/analytics/p;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->VH:Lcom/google/android/gms/analytics/p;

    return-object v0
.end method

.method public j3()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/analytics/p;->Hw()V

    return-void
.end method

.method protected j6()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/v$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/v$1;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-object v0
.end method

.method public tp()Lcom/google/android/gms/analytics/internal/ak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->u7:Lcom/google/android/gms/analytics/internal/ak;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/v;->j6(Lcom/google/android/gms/analytics/internal/t;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->u7:Lcom/google/android/gms/analytics/internal/ak;

    return-object v0
.end method

.method public u7()Lcom/google/android/gms/analytics/internal/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->gn:Lcom/google/android/gms/analytics/internal/r;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/v;->j6(Lcom/google/android/gms/analytics/internal/t;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->gn:Lcom/google/android/gms/analytics/internal/r;

    return-object v0
.end method

.method public v5()Lcom/google/android/gms/analytics/internal/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->v5:Lcom/google/android/gms/analytics/internal/ag;

    return-object v0
.end method

.method public we()Lcom/google/android/gms/analytics/internal/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->tp:Lcom/google/android/gms/analytics/internal/q;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/v;->j6(Lcom/google/android/gms/analytics/internal/t;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->tp:Lcom/google/android/gms/analytics/internal/q;

    return-object v0
.end method
