.class public Lcom/google/android/gms/analytics/internal/j;
.super Lcom/google/android/gms/analytics/internal/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/j$a;
    }
.end annotation


# instance fields
.field private DW:J

.field private FH:J

.field private final Hw:Lcom/google/android/gms/analytics/internal/j$a;

.field private j6:Landroid/content/SharedPreferences;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->FH:J

    new-instance v1, Lcom/google/android/gms/analytics/internal/j$a;

    const-string/jumbo v3, "monitoring"

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->XL()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->SI()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/analytics/internal/j$a;-><init>(Lcom/google/android/gms/analytics/internal/j;Ljava/lang/String;JLcom/google/android/gms/analytics/internal/j$1;)V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/j;->Hw:Lcom/google/android/gms/analytics/internal/j$a;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/analytics/internal/j;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->j6:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public DW()J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->P8()V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->DW:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->j6:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->DW:J

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->DW:J

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->J8()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/j;->j6:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/j;->v5(Ljava/lang/String;)V

    :cond_2
    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->DW:J

    goto :goto_0
.end method

.method public FH()Lcom/google/android/gms/analytics/internal/m;
    .locals 4

    new-instance v0, Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->J8()Lafj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->DW()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/m;-><init>(Lafj;J)V

    return-object v0
.end method

.method public Hw()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->P8()V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->FH:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->j6:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->FH:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->FH:J

    return-wide v0
.end method

.method public VH()Lcom/google/android/gms/analytics/internal/j$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->Hw:Lcom/google/android/gms/analytics/internal/j$a;

    return-object v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->P8()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/j;->j6:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "installation_campaign"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected j6()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->Ws()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->j6:Landroid/content/SharedPreferences;

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->P8()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->j6:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "installation_campaign"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Failed to commit campaign data"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/j;->v5(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "installation_campaign"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public v5()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->P8()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->J8()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/j;->j6:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->FH:J

    return-void
.end method
