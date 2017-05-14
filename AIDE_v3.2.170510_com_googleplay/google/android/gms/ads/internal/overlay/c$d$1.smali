.class Lcom/google/android/gms/ads/internal/overlay/c$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/overlay/c$d;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/ads/internal/overlay/c$d;

.field final synthetic j6:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c$d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c$d$1;->DW:Lcom/google/android/gms/ads/internal/overlay/c$d;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/c$d$1;->j6:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c$d$1;->DW:Lcom/google/android/gms/ads/internal/overlay/c$d;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/c$d;->j6:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->j6(Lcom/google/android/gms/ads/internal/overlay/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c$d$1;->j6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
