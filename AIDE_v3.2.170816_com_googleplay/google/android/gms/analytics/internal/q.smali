.class public Lcom/google/android/gms/analytics/internal/q;
.super Lcom/google/android/gms/analytics/internal/t;


# instance fields
.field protected DW:Ljava/lang/String;

.field protected FH:I

.field protected Hw:Z

.field protected VH:Z

.field protected Zo:Z

.field protected j6:Ljava/lang/String;

.field protected v5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-void
.end method

.method private static j6(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

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


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->P8()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->P8()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->P8()V

    const/4 v0, 0x0

    return v0
.end method

.method public VH()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->P8()V

    iget v0, p0, Lcom/google/android/gms/analytics/internal/q;->v5:I

    return v0
.end method

.method public Zo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->P8()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/q;->Hw:Z

    return v0
.end method

.method public gn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->P8()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/q;->Zo:Z

    return v0
.end method

.method protected j6()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->tp()V

    return-void
.end method

.method j6(Lcom/google/android/gms/analytics/internal/b;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "Loading global XML config values"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/q;->DW(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->DW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->DW:Ljava/lang/String;

    const-string/jumbo v1, "XML config - app name"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/q;->DW(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->Hw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->j6:Ljava/lang/String;

    const-string/jumbo v1, "XML config - app version"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/q;->DW(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/q;->j6(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, p0, Lcom/google/android/gms/analytics/internal/q;->FH:I

    const-string/jumbo v1, "XML config - log level"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/q;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->VH()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->gn()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/analytics/internal/q;->v5:I

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/internal/q;->Hw:Z

    const-string/jumbo v1, "XML config - dispatch period (sec)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/q;->DW(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->u7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->tp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/q;->VH:Z

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/internal/q;->Zo:Z

    const-string/jumbo v1, "XML config - dry run"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/q;->DW(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected tp()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->Ws()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x81

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/q;->v5(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/q;->Hw(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/analytics/internal/ao;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->EQ()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/analytics/internal/ao;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ao;->j6(I)Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/q;->j6(Lcom/google/android/gms/analytics/internal/b;)V

    goto :goto_1
.end method

.method public u7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->P8()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/q;->VH:Z

    return v0
.end method

.method public v5()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->P8()V

    iget v0, p0, Lcom/google/android/gms/analytics/internal/q;->FH:I

    return v0
.end method
