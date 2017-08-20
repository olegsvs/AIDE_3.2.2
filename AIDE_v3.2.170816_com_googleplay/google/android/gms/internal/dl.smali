.class public Lcom/google/android/gms/internal/dl;
.super Lcom/google/android/gms/internal/dm;

# interfaces
.implements Lcom/google/android/gms/internal/by;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field DW:I

.field private final EQ:Lcom/google/android/gms/internal/zzcm;

.field FH:I

.field Hw:I

.field private J0:I

.field VH:I

.field Zo:I

.field private final gn:Lcom/google/android/gms/internal/fj;

.field j6:Landroid/util/DisplayMetrics;

.field private final tp:Landroid/view/WindowManager;

.field private final u7:Landroid/content/Context;

.field v5:I

.field private we:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fj;Landroid/content/Context;Lcom/google/android/gms/internal/zzcm;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/fj;)V

    iput v0, p0, Lcom/google/android/gms/internal/dl;->DW:I

    iput v0, p0, Lcom/google/android/gms/internal/dl;->FH:I

    iput v0, p0, Lcom/google/android/gms/internal/dl;->Hw:I

    iput v0, p0, Lcom/google/android/gms/internal/dl;->v5:I

    iput v0, p0, Lcom/google/android/gms/internal/dl;->Zo:I

    iput v0, p0, Lcom/google/android/gms/internal/dl;->VH:I

    iput-object p1, p0, Lcom/google/android/gms/internal/dl;->gn:Lcom/google/android/gms/internal/fj;

    iput-object p2, p0, Lcom/google/android/gms/internal/dl;->u7:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/dl;->EQ:Lcom/google/android/gms/internal/zzcm;

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/dl;->tp:Landroid/view/WindowManager;

    return-void
.end method

.method private VH()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dl;->j6:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->tp:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->j6:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->j6:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/dl;->we:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dl;->J0:I

    return-void
.end method

.method private gn()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->gn:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fj;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->u7:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/dl;->u7:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/dl;->j6(II)V

    return-void
.end method

.method private u7()Lcom/google/android/gms/internal/dk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/dk$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dk$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->EQ:Lcom/google/android/gms/internal/zzcm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcm;->j6()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dk$a;->DW(Z)Lcom/google/android/gms/internal/dk$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->EQ:Lcom/google/android/gms/internal/zzcm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcm;->DW()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dk$a;->j6(Z)Lcom/google/android/gms/internal/dk$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->EQ:Lcom/google/android/gms/internal/zzcm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcm;->Zo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dk$a;->FH(Z)Lcom/google/android/gms/internal/dk$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->EQ:Lcom/google/android/gms/internal/zzcm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcm;->FH()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dk$a;->Hw(Z)Lcom/google/android/gms/internal/dk$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->EQ:Lcom/google/android/gms/internal/zzcm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcm;->Hw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dk$a;->v5(Z)Lcom/google/android/gms/internal/dk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk$a;->j6()Lcom/google/android/gms/internal/dk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method DW()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->gn:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->we()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->v5:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/dl;->DW:I

    iput v0, p0, Lcom/google/android/gms/internal/dl;->Zo:I

    iget v0, p0, Lcom/google/android/gms/internal/dl;->FH:I

    iput v0, p0, Lcom/google/android/gms/internal/dl;->VH:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->gn:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/internal/fj;->measure(II)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->u7:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->gn:Lcom/google/android/gms/internal/fj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/fj;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dl;->Zo:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->u7:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->gn:Lcom/google/android/gms/internal/fj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/fj;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dl;->VH:I

    goto :goto_0
.end method

.method public FH()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/dl;->VH()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dl;->j6()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dl;->DW()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dl;->v5()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dl;->Zo()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/dl;->gn()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dl;->Hw()V

    return-void
.end method

.method Hw()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/eo;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/eo;->FH(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->gn:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->QX()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->DW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dl;->FH(Ljava/lang/String;)V

    return-void
.end method

.method Zo()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/dl;->u7()Lcom/google/android/gms/internal/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->gn:Lcom/google/android/gms/internal/fj;

    const-string/jumbo v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->j6()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/fj;->j6(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method j6()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->j6:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->j6:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dl;->DW:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->j6:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->j6:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dl;->FH:I

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->gn:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->VH()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/dl;->DW:I

    iput v0, p0, Lcom/google/android/gms/internal/dl;->Hw:I

    iget v0, p0, Lcom/google/android/gms/internal/dl;->FH:I

    iput v0, p0, Lcom/google/android/gms/internal/dl;->v5:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/et;->j6(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->j6:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/dl;->Hw:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->j6()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->j6:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/client/a;->DW(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dl;->v5:I

    goto :goto_0
.end method

.method public j6(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->u7:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->u7:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/et;->Hw(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/dl;->Zo:I

    iget v2, p0, Lcom/google/android/gms/internal/dl;->VH:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/dl;->DW(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->gn:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->J0()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fk;->j6(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/internal/fj;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dl;->FH()V

    return-void
.end method

.method v5()V
    .locals 7

    iget v1, p0, Lcom/google/android/gms/internal/dl;->DW:I

    iget v2, p0, Lcom/google/android/gms/internal/dl;->FH:I

    iget v3, p0, Lcom/google/android/gms/internal/dl;->Hw:I

    iget v4, p0, Lcom/google/android/gms/internal/dl;->v5:I

    iget v5, p0, Lcom/google/android/gms/internal/dl;->we:F

    iget v6, p0, Lcom/google/android/gms/internal/dl;->J0:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/dl;->j6(IIIIFI)V

    return-void
.end method
