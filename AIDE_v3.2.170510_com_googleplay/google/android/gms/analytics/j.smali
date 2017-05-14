.class public final Lcom/google/android/gms/analytics/j;
.super Ljava/lang/Object;


# direct methods
.method public static DW(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static FH(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cm"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Hw(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "&pr"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static VH(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "promo"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Zo(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "&promo"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gn(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pi"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "&cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string/jumbo v0, "index out of range for prefix"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/internal/f;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static tp(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "il"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u7(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "&il"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v5(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pr"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/j;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
