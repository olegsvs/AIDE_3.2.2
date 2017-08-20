.class Lcom/google/android/gms/internal/fm;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/fj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/fh;

.field private final j6:Lcom/google/android/gms/internal/fj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fj;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/fj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    new-instance v0, Lcom/google/android/gms/internal/fh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/fj;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/fh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/fj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fm;->DW:Lcom/google/android/gms/internal/fh;

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->J0()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fk;->j6(Lcom/google/android/gms/internal/fj;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->Hw()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fm;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->DW()V

    return-void
.end method

.method public DW(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->DW(I)V

    return-void
.end method

.method public DW(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->DW(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public DW(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->DW(Z)V

    return-void
.end method

.method public EQ()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->EQ()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public FH()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->FH()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public FH(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->FH(Z)V

    return-void
.end method

.method public Hw()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public J0()Lcom/google/android/gms/internal/fk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->J0()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    return-object v0
.end method

.method public J8()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->J8()Z

    move-result v0

    return v0
.end method

.method public Mr()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->Mr()Z

    move-result v0

    return v0
.end method

.method public QX()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->QX()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public U2()Lcom/google/android/gms/internal/fh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->DW:Lcom/google/android/gms/internal/fh;

    return-object v0
.end method

.method public VH()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->VH()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public Ws()Lcom/google/android/gms/internal/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->Ws()Lcom/google/android/gms/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public XL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->XL()Z

    move-result v0

    return v0
.end method

.method public Zo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->Zo()V

    return-void
.end method

.method public a8()Lcom/google/android/gms/internal/aw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->a8()Lcom/google/android/gms/internal/aw;

    move-result-object v0

    return-object v0
.end method

.method public aM()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->aM()Z

    move-result v0

    return v0
.end method

.method public er()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->er()V

    return-void
.end method

.method public gn()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->gn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public j3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->DW:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fh;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->j3()V

    return-void
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->j6()V

    return-void
.end method

.method public j6(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->j6(I)V

    return-void
.end method

.method public j6(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->j6(Landroid/content/Context;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->j6(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->j6(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/internal/fn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->j6(Lcom/google/android/gms/internal/fn;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/google/android/gms/internal/by;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/fj;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/by;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/fj;->j6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/fj;->j6(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->j6(Z)V

    return-void
.end method

.method public lg()Lcom/google/android/gms/internal/ax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->lg()Lcom/google/android/gms/internal/ax;

    move-result-object v0

    return-object v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/fj;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->DW:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fh;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->onResume()V

    return-void
.end method

.method public rN()Lcom/google/android/gms/internal/fn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->rN()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fj;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public tp()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->tp()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public u7()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->u7()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public v5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->v5()V

    return-void
.end method

.method public we()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->we()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public yS()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->yS()V

    return-void
.end method
