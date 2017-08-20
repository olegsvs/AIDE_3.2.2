.class Lcom/google/android/gms/ads/internal/client/v$2;
.super Lcom/google/android/gms/ads/internal/client/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/client/v$a",
        "<",
        "Lcom/google/android/gms/ads/internal/client/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/google/android/gms/ads/internal/client/v;

.field final synthetic j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/v;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/v$2;->Hw:Lcom/google/android/gms/ads/internal/client/v;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/v$2;->j6:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/v$2;->DW:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/v$2;->FH:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/v$a;-><init>(Lcom/google/android/gms/ads/internal/client/v;Lcom/google/android/gms/ads/internal/client/v$1;)V

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/v$2;->j6()Lcom/google/android/gms/ads/internal/client/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic DW(Lcom/google/android/gms/ads/internal/client/ah;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/v$2;->j6(Lcom/google/android/gms/ads/internal/client/ah;)Lcom/google/android/gms/ads/internal/client/ae;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lcom/google/android/gms/ads/internal/client/ae;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v$2;->Hw:Lcom/google/android/gms/ads/internal/client/v;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/v;->DW(Lcom/google/android/gms/ads/internal/client/v;)Lcom/google/android/gms/ads/internal/client/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v$2;->j6:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/v$2;->DW:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/v$2;->FH:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/q;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/cr;I)Lcom/google/android/gms/ads/internal/client/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v$2;->Hw:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v$2;->j6:Landroid/content/Context;

    const-string/jumbo v2, "search"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/v;->j6(Lcom/google/android/gms/ads/internal/client/v;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/i;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/i;-><init>()V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/ah;)Lcom/google/android/gms/ads/internal/client/ae;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v$2;->j6:Landroid/content/Context;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v$2;->DW:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/v$2;->FH:Ljava/lang/String;

    const v3, 0x8a8cc0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/ah;->j6(Lafz;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/ae;

    move-result-object v0

    return-object v0
.end method
