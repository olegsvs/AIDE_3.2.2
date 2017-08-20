.class public final Lcom/google/android/gms/internal/eq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/eq$a;
    }
.end annotation


# direct methods
.method public static j6(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string/jumbo v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/eq$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/eq$2;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/en;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method
