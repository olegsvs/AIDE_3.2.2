.class Lcom/google/android/gms/analytics/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/d;


# instance fields
.field private DW:Z

.field private FH:I

.field private Hw:J

.field private VH:Lcom/google/android/gms/internal/al;

.field private Zo:J

.field final synthetic j6:Lcom/google/android/gms/analytics/o;

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/o;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/analytics/p;->j6:Lcom/google/android/gms/analytics/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/p;->DW:Z

    iput v2, p0, Lcom/google/android/gms/analytics/p;->FH:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/p;->Hw:J

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/p;->v5:Z

    invoke-static {}, Lcom/google/android/gms/internal/am;->FH()Lcom/google/android/gms/internal/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/p;->VH:Lcom/google/android/gms/internal/al;

    return-void
.end method

.method private v5()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/c;->j6()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GoogleAnalytics isn\'t initialized for the Tracker!"

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/analytics/p;->Hw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/p;->DW:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/analytics/p;->j6:Lcom/google/android/gms/analytics/o;

    invoke-static {v1}, Lcom/google/android/gms/analytics/o;->j6(Lcom/google/android/gms/analytics/o;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->j6(Lcom/google/android/gms/analytics/d;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/analytics/p;->j6:Lcom/google/android/gms/analytics/o;

    invoke-static {v1}, Lcom/google/android/gms/analytics/o;->j6(Lcom/google/android/gms/analytics/o;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->DW(Lcom/google/android/gms/analytics/d;)V

    goto :goto_0
.end method


# virtual methods
.method public DW(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->CU:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    iget v0, p0, Lcom/google/android/gms/analytics/p;->FH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/analytics/p;->FH:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/analytics/p;->FH:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/analytics/p;->FH:I

    iget v0, p0, Lcom/google/android/gms/analytics/p;->FH:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->VH:Lcom/google/android/gms/internal/al;

    invoke-interface {v0}, Lcom/google/android/gms/internal/al;->DW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/p;->Zo:J

    :cond_0
    return-void
.end method

.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/p;->DW:Z

    return v0
.end method

.method public FH()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/p;->v5:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/p;->v5:Z

    return v0
.end method

.method Hw()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->VH:Lcom/google/android/gms/internal/al;

    invoke-interface {v0}, Lcom/google/android/gms/internal/al;->DW()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/analytics/p;->Zo:J

    const-wide/16 v4, 0x3e8

    iget-wide v6, p0, Lcom/google/android/gms/analytics/p;->Hw:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/p;->Hw:J

    return-wide v0
.end method

.method public j6(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/p;->Hw:J

    invoke-direct {p0}, Lcom/google/android/gms/analytics/p;->v5()V

    return-void
.end method

.method public j6(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->et:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    iget v0, p0, Lcom/google/android/gms/analytics/p;->FH:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/p;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/analytics/p;->v5:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/p;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/p;->FH:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/p;->DW:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/p;->j6:Lcom/google/android/gms/analytics/o;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/o;->j6(Landroid/net/Uri;)V

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "&t"

    const-string/jumbo v2, "screenview"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/bt;->j6(Z)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->j6:Lcom/google/android/gms/analytics/o;

    const-string/jumbo v3, "&cd"

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->j6:Lcom/google/android/gms/analytics/o;

    invoke-static {v0}, Lcom/google/android/gms/analytics/o;->DW(Lcom/google/android/gms/analytics/o;)Lcom/google/android/gms/analytics/ag;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->j6:Lcom/google/android/gms/analytics/o;

    invoke-static {v0}, Lcom/google/android/gms/analytics/o;->DW(Lcom/google/android/gms/analytics/o;)Lcom/google/android/gms/analytics/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ag;->j6(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/o;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->j6:Lcom/google/android/gms/analytics/o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->j6(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/p;->DW:Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/p;->v5()V

    return-void
.end method
