.class public final Lcom/google/android/gms/internal/gd;
.super Lcom/google/android/gms/analytics/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/n",
        "<",
        "Lcom/google/android/gms/internal/gd;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private VH:Z

.field private Zo:Ljava/lang/String;

.field private gn:D

.field private j6:Ljava/lang/String;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/n;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gd;->DW:Ljava/lang/String;

    return-void
.end method

.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gd;->VH:Z

    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gd;->FH:Ljava/lang/String;

    return-void
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gd;->Hw:Ljava/lang/String;

    return-void
.end method

.method public VH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gd;->VH:Z

    return v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public gn()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gd;->gn:D

    return-wide v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public j6(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Sample rate must be between 0% and 100%"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->DW(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/gd;->gn:D

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic j6(Lcom/google/android/gms/analytics/n;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/gd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gd;->j6(Lcom/google/android/gms/internal/gd;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/internal/gd;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->j6:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gd;->j6(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->DW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gd;->DW(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->FH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gd;->FH(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->Hw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gd;->Hw(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gd;->v5:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gd;->j6(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->Zo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->Zo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gd;->v5(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gd;->VH:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gd;->VH:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gd;->DW(Z)V

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/gd;->gn:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/gd;->gn:D

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gd;->j6(D)V

    :cond_7
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gd;->j6:Ljava/lang/String;

    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gd;->v5:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "hitType"

    iget-object v2, p0, Lcom/google/android/gms/internal/gd;->j6:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "clientId"

    iget-object v2, p0, Lcom/google/android/gms/internal/gd;->DW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lcom/google/android/gms/internal/gd;->FH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "androidAdId"

    iget-object v2, p0, Lcom/google/android/gms/internal/gd;->Hw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "AdTargetingEnabled"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/gd;->v5:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sessionControl"

    iget-object v2, p0, Lcom/google/android/gms/internal/gd;->Zo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "nonInteraction"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/gd;->VH:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sampleRate"

    iget-wide v2, p0, Lcom/google/android/gms/internal/gd;->gn:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gd;->Zo:Ljava/lang/String;

    return-void
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gd;->v5:Z

    return v0
.end method
