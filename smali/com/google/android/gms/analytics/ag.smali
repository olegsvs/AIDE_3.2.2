.class Lcom/google/android/gms/analytics/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/ax;


# instance fields
.field DW:D

.field FH:I

.field Hw:I

.field VH:Ljava/util/Map;

.field Zo:I

.field j6:Ljava/lang/String;

.field v5:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/ag;->DW:D

    iput v2, p0, Lcom/google/android/gms/analytics/ag;->FH:I

    iput v2, p0, Lcom/google/android/gms/analytics/ag;->Hw:I

    iput v2, p0, Lcom/google/android/gms/analytics/ag;->v5:I

    iput v2, p0, Lcom/google/android/gms/analytics/ag;->Zo:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/ag;->VH:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ag;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public EQ()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/analytics/ag;->Zo:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/ag;->DW:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/ag;->DW:D

    return-wide v0
.end method

.method public VH()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/ag;->Hw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/ag;->FH:I

    return v0
.end method

.method public gn()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/analytics/ag;->Hw:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/ag;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ag;->VH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ag;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tp()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/analytics/ag;->v5:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/ag;->v5:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/ag;->FH:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
