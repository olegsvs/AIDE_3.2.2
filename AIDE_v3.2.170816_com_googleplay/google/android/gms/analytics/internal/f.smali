.class public Lcom/google/android/gms/analytics/internal/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile j6:Lcom/google/android/gms/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/ah;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/ah;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/f;->j6(Lcom/google/android/gms/analytics/e;)V

    return-void
.end method

.method public static DW(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/g;->DW()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/g;->DW(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->j6:Lcom/google/android/gms/analytics/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/e;->j6(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/f;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->FH:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static FH(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/g;->DW()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/g;->v5(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->j6:Lcom/google/android/gms/analytics/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/e;->FH(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/f;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->FH:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static j6()Lcom/google/android/gms/analytics/e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->j6:Lcom/google/android/gms/analytics/e;

    return-object v0
.end method

.method public static j6(Lcom/google/android/gms/analytics/e;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/analytics/internal/f;->j6:Lcom/google/android/gms/analytics/e;

    return-void
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/g;->DW()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/g;->Hw(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->j6:Lcom/google/android/gms/analytics/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/e;->DW(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/f;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->FH:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/internal/g;->DW()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/g;->v5(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->j6:Lcom/google/android/gms/analytics/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/e;->Hw(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/f;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->FH:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method public static j6(I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/f;->j6()Lcom/google/android/gms/analytics/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/f;->j6()Lcom/google/android/gms/analytics/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/analytics/e;->j6()I

    move-result v1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
