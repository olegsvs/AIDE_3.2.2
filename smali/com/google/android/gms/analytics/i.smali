.class public Lcom/google/android/gms/analytics/i;
.super Lcom/google/android/gms/analytics/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/j;-><init>()V

    invoke-static {}, Lcom/google/android/gms/analytics/bt;->j6()Lcom/google/android/gms/analytics/bt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bu;->KD:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    const-string/jumbo v0, "&t"

    const-string/jumbo v1, "exception"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/i;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Lcom/google/android/gms/analytics/i;
    .locals 1

    const-string/jumbo v0, "&exd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/i;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public j6(Z)Lcom/google/android/gms/analytics/i;
    .locals 2

    const-string/jumbo v0, "&exf"

    invoke-static {p1}, Lcom/google/android/gms/analytics/ah;->j6(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/i;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public bridge synthetic j6()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/j;->j6()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
