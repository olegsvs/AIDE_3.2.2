.class Lcom/google/android/gms/ads/internal/client/v$6;
.super Lcom/google/android/gms/ads/internal/client/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/app/Activity;)Lcom/google/android/gms/internal/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/client/v$a",
        "<",
        "Lcom/google/android/gms/internal/dv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/ads/internal/client/v;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/v;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/v$6;->DW:Lcom/google/android/gms/ads/internal/client/v;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/v$6;->j6:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/v$a;-><init>(Lcom/google/android/gms/ads/internal/client/v;Lcom/google/android/gms/ads/internal/client/v$1;)V

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/v$6;->j6()Lcom/google/android/gms/internal/dv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic DW(Lcom/google/android/gms/ads/internal/client/ah;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/v$6;->j6(Lcom/google/android/gms/ads/internal/client/ah;)Lcom/google/android/gms/internal/dv;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lcom/google/android/gms/internal/dv;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v$6;->DW:Lcom/google/android/gms/ads/internal/client/v;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/v;->v5(Lcom/google/android/gms/ads/internal/client/v;)Lcom/google/android/gms/internal/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v$6;->j6:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ea;->j6(Landroid/app/Activity;)Lcom/google/android/gms/internal/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v$6;->DW:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v$6;->j6:Landroid/app/Activity;

    const-string/jumbo v2, "iap"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/v;->j6(Lcom/google/android/gms/ads/internal/client/v;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/ah;)Lcom/google/android/gms/internal/dv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v$6;->j6:Landroid/app/Activity;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/ah;->DW(Lafz;)Lcom/google/android/gms/internal/dv;

    move-result-object v0

    return-object v0
.end method
