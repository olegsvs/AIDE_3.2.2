.class Lcom/google/android/gms/ads/internal/overlay/c$d;
.super Lcom/google/android/gms/internal/en;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/overlay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/ads/internal/overlay/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c$d;->j6:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/en;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/ads/internal/overlay/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/c$d;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->tp()Lcom/google/android/gms/internal/ew;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c$d;->j6:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->VH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ew;->j6(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->v5()Lcom/google/android/gms/internal/eu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c$d;->j6:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/c;->j6(Lcom/google/android/gms/ads/internal/overlay/c;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c$d;->j6:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->v5:Z

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c$d;->j6:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->Zo:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/eu;->j6(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/et;->j6:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/c$d$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c$d$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/c$d;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
