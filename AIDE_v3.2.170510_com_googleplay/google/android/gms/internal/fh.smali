.class public Lcom/google/android/gms/internal/fh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private final FH:Landroid/view/ViewGroup;

.field private Hw:Lcom/google/android/gms/ads/internal/overlay/i;

.field private final j6:Lcom/google/android/gms/internal/fj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/fj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/fh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/fj;Lcom/google/android/gms/ads/internal/overlay/i;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/fj;Lcom/google/android/gms/ads/internal/overlay/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fh;->DW:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/fh;->FH:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/fh;->j6:Lcom/google/android/gms/internal/fj;

    iput-object p4, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    const-string/jumbo v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/i;->DW()V

    :cond_0
    return-void
.end method

.method public FH()V
    .locals 2

    const-string/jumbo v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/i;->VH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->FH:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    :cond_0
    return-void
.end method

.method public j6()Lcom/google/android/gms/ads/internal/overlay/i;
    .locals 1

    const-string/jumbo v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    return-object v0
.end method

.method public j6(IIII)V
    .locals 1

    const-string/jumbo v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/i;->j6(IIII)V

    :cond_0
    return-void
.end method

.method public j6(IIIIIZ)V
    .locals 9

    const/4 v8, -0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->lg()Lcom/google/android/gms/internal/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ax;->j6()Lcom/google/android/gms/internal/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fj;->a8()Lcom/google/android/gms/internal/aw;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "vpr"

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/at;->j6(Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/aw;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->lg()Lcom/google/android/gms/internal/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ax;->j6()Lcom/google/android/gms/internal/ay;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/at;->j6(Lcom/google/android/gms/internal/ay;)Lcom/google/android/gms/internal/aw;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->DW:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/fh;->j6:Lcom/google/android/gms/internal/fj;

    iget-object v3, p0, Lcom/google/android/gms/internal/fh;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/fj;->lg()Lcom/google/android/gms/internal/ax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ax;->j6()Lcom/google/android/gms/internal/ay;

    move-result-object v5

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fj;IZLcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/aw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->FH:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->Hw:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/i;->j6(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->J0()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/fk;->j6(Z)V

    goto :goto_0
.end method
