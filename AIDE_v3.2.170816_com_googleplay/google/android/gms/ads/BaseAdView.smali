.class Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field protected final j6:Lcom/google/android/gms/ads/internal/client/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/f;

    invoke-static {p2}, Lcom/google/android/gms/ads/BaseAdView;->j6(I)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/f;

    const/4 v1, 0x0

    invoke-static {p3}, Lcom/google/android/gms/ads/BaseAdView;->j6(I)Z

    move-result v2

    invoke-direct {v0, p0, p2, v1, v2}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/f;

    const/4 v1, 0x0

    invoke-static {p4}, Lcom/google/android/gms/ads/BaseAdView;->j6(I)Z

    move-result v2

    invoke-direct {v0, p0, p2, v1, v2}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    return-void
.end method

.method private static j6(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/f;->u7()V

    return-void
.end method

.method public FH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/f;->j6()V

    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/f;->DW()Lcom/google/android/gms/ads/a;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/f;->FH()Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/f;->v5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/f;->VH()Lcom/google/android/gms/ads/purchase/b;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/f;->EQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/f;->tp()V

    return-void
.end method

.method public j6(Lcom/google/android/gms/ads/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->j6()Lcom/google/android/gms/ads/internal/client/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/f;->j6(Lcom/google/android/gms/ads/internal/client/e;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/d;->DW(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/d;->j6(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/f;->j6(Lcom/google/android/gms/ads/a;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/f;->j6(Lcom/google/android/gms/ads/internal/client/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/f;->j6(Lcom/google/android/gms/ads/internal/client/a;)V

    goto :goto_0
.end method

.method public setAdSize(Lcom/google/android/gms/ads/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/f;->j6([Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/f;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->j6:Lcom/google/android/gms/ads/internal/client/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/f;->j6(Lcom/google/android/gms/ads/purchase/b;)V

    return-void
.end method
