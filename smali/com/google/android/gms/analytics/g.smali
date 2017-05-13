.class public Lcom/google/android/gms/analytics/g;
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

    sget-object v1, Lcom/google/android/gms/analytics/bu;->Xa:Lcom/google/android/gms/analytics/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bt;->j6(Lcom/google/android/gms/analytics/bu;)V

    const-string/jumbo v0, "&t"

    const-string/jumbo v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/g;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic j6()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/j;->j6()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
