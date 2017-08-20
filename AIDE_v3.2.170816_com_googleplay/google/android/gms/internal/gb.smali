.class public final Lcom/google/android/gms/internal/gb;
.super Lcom/google/android/gms/analytics/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/n",
        "<",
        "Lcom/google/android/gms/internal/gb;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:J

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/n;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gb;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gb;->DW:Ljava/lang/String;

    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gb;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gb;->FH:Ljava/lang/String;

    return-void
.end method

.method public Hw()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gb;->Hw:J

    return-wide v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gb;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public j6(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/gb;->Hw:J

    return-void
.end method

.method public synthetic j6(Lcom/google/android/gms/analytics/n;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/gb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gb;->j6(Lcom/google/android/gms/internal/gb;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/internal/gb;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gb;->j6:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gb;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gb;->j6(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gb;->DW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gb;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gb;->DW(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gb;->FH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gb;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gb;->FH(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/gb;->Hw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/gb;->Hw:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gb;->j6(J)V

    :cond_3
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gb;->j6:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "category"

    iget-object v2, p0, Lcom/google/android/gms/internal/gb;->j6:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "action"

    iget-object v2, p0, Lcom/google/android/gms/internal/gb;->DW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "label"

    iget-object v2, p0, Lcom/google/android/gms/internal/gb;->FH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    iget-wide v2, p0, Lcom/google/android/gms/internal/gb;->Hw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/gb;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
