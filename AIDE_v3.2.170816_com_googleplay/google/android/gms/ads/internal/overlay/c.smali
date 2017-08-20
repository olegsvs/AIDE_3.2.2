.class public Lcom/google/android/gms/ads/internal/overlay/c;
.super Lcom/google/android/gms/internal/dp$a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/p;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/overlay/c$d;,
        Lcom/google/android/gms/ads/internal/overlay/c$b;,
        Lcom/google/android/gms/ads/internal/overlay/c$c;,
        Lcom/google/android/gms/ads/internal/overlay/c$a;
    }
.end annotation


# static fields
.field static final j6:I


# instance fields
.field DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

.field FH:Lcom/google/android/gms/internal/fj;

.field Hw:Lcom/google/android/gms/ads/internal/overlay/c$c;

.field J0:I

.field J8:Lcom/google/android/gms/ads/internal/overlay/j;

.field private QX:Z

.field VH:Landroid/widget/FrameLayout;

.field private final Ws:Landroid/app/Activity;

.field private XL:Z

.field Zo:Z

.field private aM:Z

.field gn:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field tp:Z

.field u7:Z

.field v5:Lcom/google/android/gms/ads/internal/overlay/l;

.field we:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/c;->j6:I

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/internal/overlay/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Zo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->EQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->j6(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->VH:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->we()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->VH:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->VH:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->gn:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->gn:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->gn:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Zo:Z

    return-void
.end method

.method protected DW(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->j6(I)V

    return-void
.end method

.method public DW(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->u7:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected DW(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->QX:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/c$a;

    const-string/jumbo v2, "Invalid activity, no window available."

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/c$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->tp:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->FH:Z

    if-eqz v1, :cond_3

    :cond_2
    const/16 v1, 0x400

    const/16 v3, 0x400

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fj;->J0()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->DW()Z

    move-result v5

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->we:Z

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->EQ:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->v5()Lcom/google/android/gms/internal/eu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/eu;->j6()I

    move-result v3

    if-ne v1, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->we:Z

    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->we:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Delay onShow to next orientation change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/eo;->j6(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->EQ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->j6(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->v5()Lcom/google/android/gms/internal/eu;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/eu;->j6(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v1}, Lcom/google/android/gms/internal/eo;->j6(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->tp:Z

    if-nez v1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/c$b;->setBackgroundColor(I)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/c;->we()V

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->Hw()Lcom/google/android/gms/internal/fl;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/fj;->we()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J8:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    invoke-interface {v10}, Lcom/google/android/gms/internal/fj;->u7()Lcom/google/android/gms/ads/internal/a;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/fl;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/y;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/ads/internal/a;)Lcom/google/android/gms/internal/fj;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fj;->J0()Lcom/google/android/gms/internal/fk;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Zo:Lcom/google/android/gms/internal/bv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->tp:Lcom/google/android/gms/ads/internal/overlay/m;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Ws:Lcom/google/android/gms/internal/bz;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fj;->J0()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->j6()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/internal/fk;->j6(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/ads/internal/overlay/m;ZLcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/cb;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/ek;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fj;->J0()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/c$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/overlay/c$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fk;->j6(Lcom/google/android/gms/internal/fk$a;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J0:Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/fj;->loadUrl(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fj;->DW(Lcom/google/android/gms/ads/internal/overlay/c;)V

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fj;->j6(Lcom/google/android/gms/ads/internal/overlay/c;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fj;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/fj;->Hw()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->tp:Z

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    sget v2, Lcom/google/android/gms/ads/internal/overlay/c;->j6:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/fj;->setBackgroundColor(I)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/fj;->Hw()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/c$b;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->we:Z

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/c;->QX()V

    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/c;->j6(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fj;->J8()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->j6(ZZ)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fj;->u7()Lcom/google/android/gms/ads/internal/a;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->FH:Lcom/google/android/gms/ads/internal/overlay/k;

    :goto_5
    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/k;->j6(Landroid/app/Activity;Lcom/google/android/gms/internal/fj;Landroid/widget/RelativeLayout;)Lcom/google/android/gms/ads/internal/overlay/j;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->J8:Lcom/google/android/gms/ads/internal/overlay/j;

    :goto_6
    return-void

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->EQ:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->v5()Lcom/google/android/gms/internal/eu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/eu;->DW()I

    move-result v3

    if-ne v1, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    :goto_7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->we:Z

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    sget v2, Lcom/google/android/gms/ads/internal/overlay/c;->j6:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/c$b;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u7:Ljava/lang/String;

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->VH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u7:Ljava/lang/String;

    const-string/jumbo v9, "text/html"

    const-string/jumbo v10, "UTF-8"

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/fj;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/c$a;

    const-string/jumbo v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/c$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/fj;->j6(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_13
    const-string/jumbo v1, "Appstreaming controller is null."

    invoke-static {v1}, Lcom/google/android/gms/internal/eo;->Hw(Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public EQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fj;->Hw()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c$b;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->J8()V

    return-void
.end method

.method public FH()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J0:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Hw()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J0:I

    return-void
.end method

.method public J0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->v5:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c$b;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->j6(Z)V

    return-void
.end method

.method protected J8()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->XL:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->XL:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J0:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->DW(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fj;->Hw()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c$b;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Hw:Lcom/google/android/gms/ads/internal/overlay/c$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Hw:Lcom/google/android/gms/ads/internal/overlay/c$c;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/c$c;->Hw:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fj;->j6(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fj;->j6(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Hw:Lcom/google/android/gms/ads/internal/overlay/c$c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/c$c;->FH:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fj;->Hw()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Hw:Lcom/google/android/gms/ads/internal/overlay/c$c;

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/c$c;->j6:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Hw:Lcom/google/android/gms/ads/internal/overlay/c$c;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/c$c;->DW:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Hw:Lcom/google/android/gms/ads/internal/overlay/c$c;

    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->j6()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J8:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/j;->FH()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fj;->j6(Landroid/content/Context;)V

    goto :goto_1
.end method

.method protected QX()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->Zo()V

    return-void
.end method

.method public VH()V
    .locals 0

    return-void
.end method

.method public Ws()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->we:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->we:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->QX()V

    :cond_0
    return-void
.end method

.method public XL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c$b;->j6()V

    return-void
.end method

.method public Zo()V
    .locals 0

    return-void
.end method

.method public gn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->we:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->u7:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J0:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->FH()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->aM()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->v5()Lcom/google/android/gms/internal/eu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/eu;->DW(Lcom/google/android/gms/internal/fj;)Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J8:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/j;->DW()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->u7:Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "The webview does not exit. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/eo;->Hw(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J0:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public j6(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public j6(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public j6(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_0

    const-string/jumbo v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->u7:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j6(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c$a;

    const-string/jumbo v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/c$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eo;->Hw(Ljava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J0:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J8:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->Hw:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J0:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->aM:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->DW:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->tp:Z

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/aq;->ys:Lcom/google/android/gms/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/am;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->tp:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->VH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/overlay/c$d;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/ads/internal/overlay/c$1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/en;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->aM:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->Hw()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->we:I

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->FH:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->FH:Lcom/google/android/gms/ads/internal/client/a;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->v5()V

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c$b;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->QX:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c$b;->setId(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->we:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c$a;

    const-string/jumbo v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->tp:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->DW(Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c$c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c$c;-><init>(Lcom/google/android/gms/internal/fj;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Hw:Lcom/google/android/gms/ads/internal/overlay/c$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->DW(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->DW(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->u7:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J0:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->j6()Lcom/google/android/gms/ads/internal/overlay/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->DW:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->tp:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/a;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/overlay/m;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J0:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/c$a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public j6(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->VH:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->VH:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->VH:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->VH:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->we()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->gn:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Zo:Z

    return-void
.end method

.method public j6(Lcom/google/android/gms/internal/fj;Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J8:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/j;->j6(Lcom/google/android/gms/internal/fj;Ljava/util/Map;)V

    return-void
.end method

.method public j6(Z)V
    .locals 4

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Landroid/content/Context;ILcom/google/android/gms/ads/internal/overlay/p;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->v5:Lcom/google/android/gms/ads/internal/overlay/l;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->v5:Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->gn:Z

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/ads/internal/overlay/l;->j6(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->EQ:Lcom/google/android/gms/ads/internal/overlay/c$b;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->v5:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/c$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public j6(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->v5:Lcom/google/android/gms/ads/internal/overlay/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->v5:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/l;->j6(ZZ)V

    :cond_0
    return-void
.end method

.method public tp()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->J8()V

    return-void
.end method

.method public u7()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J8:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/j;->j6()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->DW:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->DW()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Ws:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Hw:Lcom/google/android/gms/ads/internal/overlay/c$c;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->v5()Lcom/google/android/gms/internal/eu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/eu;->j6(Lcom/google/android/gms/internal/fj;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->J8()V

    return-void
.end method

.method public v5()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J0:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/fj;->Mr()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J8:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/overlay/j;->Hw()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->FH:Lcom/google/android/gms/internal/fj;

    const-string/jumbo v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/fj;->j6(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public we()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->QX:Z

    return-void
.end method
