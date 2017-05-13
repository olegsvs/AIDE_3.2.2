.class public Lcom/google/android/gms/analytics/c;
.super Lcom/google/android/gms/analytics/q;


# static fields
.field private static j6:Z

.field private static we:Lcom/google/android/gms/analytics/c;


# instance fields
.field private DW:Z

.field private EQ:Z

.field private FH:Lcom/google/android/gms/analytics/aq;

.field private Hw:Lcom/google/android/gms/analytics/ad;

.field private VH:Lcom/google/android/gms/analytics/m;

.field private volatile Zo:Ljava/lang/Boolean;

.field private gn:Ljava/lang/String;

.field private tp:Ljava/util/Set;

.field private u7:Ljava/lang/String;

.field private v5:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/analytics/bo;->j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/bo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/bh;->FH()Lcom/google/android/gms/analytics/bh;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/analytics/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;Lcom/google/android/gms/analytics/ad;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;Lcom/google/android/gms/analytics/ad;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/q;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->Zo:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/c;->EQ:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->v5:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/analytics/c;->FH:Lcom/google/android/gms/analytics/aq;

    iput-object p3, p0, Lcom/google/android/gms/analytics/c;->Hw:Lcom/google/android/gms/analytics/ad;

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->v5:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ar;->j6(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->v5:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ac;->j6(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->v5:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/av;->j6(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/analytics/bb;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/bb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->VH:Lcom/google/android/gms/analytics/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->tp:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/c;->VH()V

    return-void
.end method

.method private VH()V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/analytics/c;->j6:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->v5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/c;->v5:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "Couldn\'t get ApplicationInfo to load gloabl config."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PackageManager doesn\'t know about package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/analytics/z;

    iget-object v2, p0, Lcom/google/android/gms/analytics/c;->v5:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/analytics/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/z;->j6(I)Lcom/google/android/gms/analytics/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/c;->j6(Lcom/google/android/gms/analytics/s;)V

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verbose"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static j6()Lcom/google/android/gms/analytics/c;
    .locals 2

    const-class v1, Lcom/google/android/gms/analytics/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/c;->we:Lcom/google/android/gms/analytics/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;
    .locals 2

    const-class v1, Lcom/google/android/gms/analytics/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/c;->we:Lcom/google/android/gms/analytics/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/analytics/c;->we:Lcom/google/android/gms/analytics/c;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/c;->we:Lcom/google/android/gms/analytics/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j6(Lcom/google/android/gms/analytics/o;)Lcom/google/android/gms/analytics/o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->u7:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "&an"

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->u7:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/o;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->gn:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "&av"

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/o;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method DW(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->tp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/d;->j6(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method DW(Lcom/google/android/gms/analytics/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->tp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW(Z)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->vJ:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->Zo:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->Zo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->FH:Lcom/google/android/gms/analytics/aq;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/aq;->DW()V

    :cond_0
    return-void
.end method

.method public DW()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->kQ:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->DW:Z

    return v0
.end method

.method public FH(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->EQ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/c;->Hw(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public FH()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->g3:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->Zo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Hw()Lcom/google/android/gms/analytics/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->VH:Lcom/google/android/gms/analytics/m;

    return-object v0
.end method

.method Hw(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->tp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/d;->DW(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method Zo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->FH:Lcom/google/android/gms/analytics/aq;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/aq;->Zo()V

    return-void
.end method

.method public j6(I)Lcom/google/android/gms/analytics/o;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->sG:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    new-instance v1, Lcom/google/android/gms/analytics/o;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/analytics/c;->v5:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/analytics/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/analytics/q;Landroid/content/Context;)V

    if-lez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/al;

    iget-object v2, p0, Lcom/google/android/gms/analytics/c;->v5:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/analytics/al;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/al;->j6(I)Lcom/google/android/gms/analytics/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/o;->j6(Lcom/google/android/gms/analytics/ag;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/analytics/c;->j6(Lcom/google/android/gms/analytics/o;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->EQ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/c;->DW(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public j6(Landroid/app/Application;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->EQ:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/e;-><init>(Lcom/google/android/gms/analytics/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/c;->EQ:Z

    :cond_0
    return-void
.end method

.method j6(Lcom/google/android/gms/analytics/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->tp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->v5:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->v5:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/c;->j6(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method j6(Lcom/google/android/gms/analytics/s;)V
    .locals 3

    const-string/jumbo v0, "Loading global config values."

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/s;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/s;->DW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->u7:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "app name loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->u7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/s;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/s;->Hw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->gn:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "app version loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/s;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/s;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/c;->j6(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "log level loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/w;->FH(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->Hw()Lcom/google/android/gms/analytics/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/analytics/m;->j6(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/s;->VH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->Hw:Lcom/google/android/gms/analytics/ad;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/s;->gn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ad;->j6(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/s;->u7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/s;->tp()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/c;->j6(Z)V

    :cond_4
    return-void
.end method

.method j6(Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "hit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "&ul"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/ah;->j6(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/analytics/ah;->j6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "&sr"

    invoke-static {}, Lcom/google/android/gms/analytics/ac;->j6()Lcom/google/android/gms/analytics/ac;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/analytics/ah;->j6(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/analytics/bc;)V

    const-string/jumbo v0, "&_u"

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/bt;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/bt;->DW()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->FH:Lcom/google/android/gms/analytics/aq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/aq;->j6(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public j6(Z)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->XX:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/c;->DW:Z

    return-void
.end method

.method public v5()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->Hw:Lcom/google/android/gms/analytics/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ad;->j6()V

    return-void
.end method
