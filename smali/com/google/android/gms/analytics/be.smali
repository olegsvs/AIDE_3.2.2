.class public final Lcom/google/android/gms/analytics/be;
.super Ljava/lang/Object;


# direct methods
.method public static DW(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "&pr"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/be;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static FH(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "&promo"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/be;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Hw(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pi"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/be;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static j6(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "&cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/be;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "index out of range for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static v5(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "&il"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/be;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
