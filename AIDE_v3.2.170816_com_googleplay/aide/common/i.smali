.class public Lcom/aide/common/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private DW:Landroid/graphics/Paint;

.field private FH:F

.field private Hw:Z

.field private j6:Landroid/graphics/Paint;

.field private v5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iput-boolean v1, p0, Lcom/aide/common/i;->v5:Z

    .line 22
    if-eqz p2, :cond_0

    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/aide/common/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_0
    invoke-virtual {p0, v3}, Lcom/aide/common/i;->setWillNotDraw(Z)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/aide/common/i;->setClipChildren(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/aide/common/i;->setEnabled(Z)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/aide/common/i;->setFocusable(Z)V

    .line 35
    new-instance v0, Lcom/aide/common/i$1;

    invoke-direct {v0, p0}, Lcom/aide/common/i$1;-><init>(Lcom/aide/common/i;)V

    invoke-virtual {p0, v0}, Lcom/aide/common/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/aide/common/i;->j6:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/aide/common/i;->j6:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/aide/common/i;->j6:Landroid/graphics/Paint;

    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/aide/common/i;->j6:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v0, p0, Lcom/aide/common/i;->j6:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/aide/common/i;->DW:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/aide/common/i;->DW:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/aide/common/i;->DW:Landroid/graphics/Paint;

    const v1, -0xcc4a1b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/aide/common/i;->DW:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/aide/common/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/aide/common/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/aide/common/i;->FH:F

    .line 59
    return-void

    .line 48
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private DW()V
    .locals 3

    .prologue
    const/16 v2, -0xa

    .line 166
    invoke-virtual {p0}, Lcom/aide/common/i;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Lcom/aide/common/i;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/aide/common/i;->invalidate(IIII)V

    .line 167
    return-void
.end method

.method static synthetic DW(Lcom/aide/common/i;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/aide/common/i;->DW()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/common/i;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/aide/common/i;->Hw:Z

    return v0
.end method

.method static synthetic j6(Lcom/aide/common/i;Z)Z
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/aide/common/i;->Hw:Z

    return p1
.end method


# virtual methods
.method public focusSearch(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/aide/common/i;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/aide/common/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0, v2}, Lcom/aide/common/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/aide/common/i;

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/aide/common/i;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/aide/common/i;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/aide/common/i;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 81
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected j6()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    iget-boolean v0, p0, Lcom/aide/common/i;->v5:Z

    if-eqz v0, :cond_1

    .line 101
    iget-boolean v0, p0, Lcom/aide/common/i;->Hw:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/common/i;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/aide/common/i;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/aide/common/i;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/aide/common/i;->FH:F

    iget v2, p0, Lcom/aide/common/i;->FH:F

    iget-object v3, p0, Lcom/aide/common/i;->DW:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/aide/common/i;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/aide/common/i;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/aide/common/i;->FH:F

    iget v2, p0, Lcom/aide/common/i;->FH:F

    iget-object v3, p0, Lcom/aide/common/i;->j6:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 113
    invoke-virtual {p0}, Lcom/aide/common/i;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/common/i;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 114
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/aide/common/i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 120
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    instance-of v1, v1, Landroid/widget/AdapterView;

    if-nez v1, :cond_0

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0}, Lcom/aide/common/i;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iput-boolean v1, p0, Lcom/aide/common/i;->Hw:Z

    .line 138
    invoke-direct {p0}, Lcom/aide/common/i;->DW()V

    .line 139
    new-instance v0, Lcom/aide/common/i$2;

    invoke-direct {v0, p0}, Lcom/aide/common/i$2;-><init>(Lcom/aide/common/i;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/aide/common/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 154
    iget-boolean v0, p0, Lcom/aide/common/i;->Hw:Z

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/common/i;->Hw:Z

    .line 157
    invoke-direct {p0}, Lcom/aide/common/i;->DW()V

    .line 161
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setIsVisible(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/aide/common/i;->v5:Z

    .line 91
    invoke-virtual {p0}, Lcom/aide/common/i;->invalidate()V

    .line 92
    return-void
.end method
