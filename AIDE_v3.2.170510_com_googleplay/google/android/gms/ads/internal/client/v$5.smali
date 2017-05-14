.class Lcom/google/android/gms/ads/internal/client/v$5;
.super Lcom/google/android/gms/ads/internal/client/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/client/v$a",
        "<",
        "Lcom/google/android/gms/internal/bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Landroid/widget/FrameLayout;

.field final synthetic FH:Landroid/content/Context;

.field final synthetic Hw:Lcom/google/android/gms/ads/internal/client/v;

.field final synthetic j6:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/v;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/v$5;->Hw:Lcom/google/android/gms/ads/internal/client/v;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/v$5;->j6:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/v$5;->DW:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/v$5;->FH:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/v$a;-><init>(Lcom/google/android/gms/ads/internal/client/v;Lcom/google/android/gms/ads/internal/client/v$1;)V

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/v$5;->j6()Lcom/google/android/gms/internal/bf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic DW(Lcom/google/android/gms/ads/internal/client/ah;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/v$5;->j6(Lcom/google/android/gms/ads/internal/client/ah;)Lcom/google/android/gms/internal/bf;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lcom/google/android/gms/internal/bf;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v$5;->Hw:Lcom/google/android/gms/ads/internal/client/v;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/v;->Hw(Lcom/google/android/gms/ads/internal/client/v;)Lcom/google/android/gms/internal/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v$5;->FH:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/v$5;->j6:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/v$5;->DW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/bq;->j6(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v$5;->Hw:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v$5;->FH:Landroid/content/Context;

    const-string/jumbo v2, "native_ad_view_delegate"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/v;->j6(Lcom/google/android/gms/ads/internal/client/v;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/j;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/j;-><init>()V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/ah;)Lcom/google/android/gms/internal/bf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v$5;->j6:Landroid/widget/FrameLayout;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v$5;->DW:Landroid/widget/FrameLayout;

    invoke-static {v1}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/ah;->j6(Lafz;Lafz;)Lcom/google/android/gms/internal/bf;

    move-result-object v0

    return-object v0
.end method
