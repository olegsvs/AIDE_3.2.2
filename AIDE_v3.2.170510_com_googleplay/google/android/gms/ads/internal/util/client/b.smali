.class public Lcom/google/android/gms/ads/internal/util/client/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# direct methods
.method public static DW(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static DW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static FH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static FH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static Hw(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static j6(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const-string/jumbo v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method