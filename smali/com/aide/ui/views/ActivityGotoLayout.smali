.class public Lcom/aide/ui/views/ActivityGotoLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method private DW(F)F
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/aide/ui/views/ActivityGotoLayout;->Hw(F)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private FH(F)F
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/aide/ui/views/ActivityGotoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private Hw(F)F
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/aide/ui/views/ActivityGotoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 73
    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private j6(F)F
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/aide/ui/views/ActivityGotoLayout;->FH(F)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    sub-int v0, p4, p2

    int-to-float v0, v0

    .line 44
    sub-int v1, p5, p3

    int-to-float v1, v1

    .line 45
    invoke-direct {p0, v0}, Lcom/aide/ui/views/ActivityGotoLayout;->DW(F)F

    move-result v2

    .line 46
    invoke-direct {p0, v1}, Lcom/aide/ui/views/ActivityGotoLayout;->j6(F)F

    move-result v3

    .line 47
    sub-float v2, v0, v2

    div-float/2addr v2, v4

    .line 48
    sub-float v3, v1, v3

    div-float/2addr v3, v4

    .line 50
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/aide/ui/views/ActivityGotoLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 51
    float-to-int v5, v2

    float-to-int v6, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 52
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 30
    int-to-float v2, v1

    invoke-direct {p0, v2}, Lcom/aide/ui/views/ActivityGotoLayout;->DW(F)F

    move-result v2

    .line 31
    int-to-float v3, v0

    invoke-direct {p0, v3}, Lcom/aide/ui/views/ActivityGotoLayout;->j6(F)F

    move-result v3

    .line 33
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/aide/ui/views/ActivityGotoLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 34
    float-to-int v2, v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    float-to-int v3, v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/ActivityGotoLayout;->setMeasuredDimension(II)V

    .line 38
    return-void
.end method
