.class public Lcom/google/android/gms/analytics/k;
.super Lcom/google/android/gms/analytics/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/j;-><init>()V

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->lp:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    const-string/jumbo v0, "&t"

    const-string/jumbo v1, "item"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/k;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;
    .locals 1

    const-string/jumbo v0, "&in"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/k;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public FH(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;
    .locals 1

    const-string/jumbo v0, "&ic"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/k;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public Zo(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;
    .locals 1

    const-string/jumbo v0, "&cu"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/k;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public j6(D)Lcom/google/android/gms/analytics/k;
    .locals 3

    const-string/jumbo v0, "&ip"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/k;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public j6(J)Lcom/google/android/gms/analytics/k;
    .locals 3

    const-string/jumbo v0, "&iq"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/k;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public j6(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;
    .locals 1

    const-string/jumbo v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/k;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public bridge synthetic j6()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/j;->j6()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public v5(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;
    .locals 1

    const-string/jumbo v0, "&iv"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/k;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method
