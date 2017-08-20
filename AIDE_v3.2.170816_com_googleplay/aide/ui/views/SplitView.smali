.class public Lcom/aide/ui/views/SplitView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/views/SplitView$a;
    }
.end annotation


# instance fields
.field private animationPosition:I

.field private dividerSpeed:F

.field private dividerTouchSize:I

.field private dragPosition:I

.field private horizontalSplitRatio:F

.field private isDragging:Z

.field private isHorizontal:Z

.field private isSplit:Z

.field private isSwipeEnabled:Z

.field private listener:Lcom/aide/ui/views/SplitView$a;

.field private verticalSplitRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/aide/ui/views/SplitView;->horizontalSplitRatio:F

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/aide/ui/views/SplitView;->verticalSplitRatio:F

    .line 14
    const/16 v0, 0x1e

    iput v0, p0, Lcom/aide/ui/views/SplitView;->dividerTouchSize:I

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/aide/ui/views/SplitView;->dividerSpeed:F

    .line 17
    iput-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    .line 18
    iput-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    .line 20
    iput-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isSwipeEnabled:Z

    .line 21
    iput-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/aide/ui/views/SplitView;->horizontalSplitRatio:F

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/aide/ui/views/SplitView;->verticalSplitRatio:F

    .line 14
    const/16 v0, 0x1e

    iput v0, p0, Lcom/aide/ui/views/SplitView;->dividerTouchSize:I

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/aide/ui/views/SplitView;->dividerSpeed:F

    .line 17
    iput-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    .line 18
    iput-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    .line 20
    iput-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isSwipeEnabled:Z

    .line 21
    iput-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/aide/ui/views/SplitView;->horizontalSplitRatio:F

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/aide/ui/views/SplitView;->verticalSplitRatio:F

    .line 14
    const/16 v0, 0x1e

    iput v0, p0, Lcom/aide/ui/views/SplitView;->dividerTouchSize:I

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/aide/ui/views/SplitView;->dividerSpeed:F

    .line 17
    iput-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    .line 18
    iput-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    .line 20
    iput-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isSwipeEnabled:Z

    .line 21
    iput-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    .line 42
    return-void
.end method

.method static synthetic access$002(Lcom/aide/ui/views/SplitView;I)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/aide/ui/views/SplitView;->animationPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/aide/ui/views/SplitView;)Lcom/aide/ui/views/SplitView$a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/aide/ui/views/SplitView;->listener:Lcom/aide/ui/views/SplitView$a;

    return-object v0
.end method

.method static synthetic access$200(Lcom/aide/ui/views/SplitView;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    return v0
.end method

.method static synthetic access$202(Lcom/aide/ui/views/SplitView;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    return p1
.end method

.method static synthetic access$300(Lcom/aide/ui/views/SplitView;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->updateChildVisibilities()V

    return-void
.end method

.method private getAnimationDuration(II)J
    .locals 2

    .prologue
    .line 152
    sub-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/aide/ui/views/SplitView;->dividerSpeed:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private getCurrentDividerPosition(II)I
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDragPosition()I

    move-result v0

    .line 267
    :goto_0
    return v0

    .line 264
    :cond_0
    iget v0, p0, Lcom/aide/ui/views/SplitView;->animationPosition:I

    if-gez v0, :cond_1

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/SplitView;->getDividerPosition(II)I

    move-result v0

    goto :goto_0

    .line 267
    :cond_1
    iget v0, p0, Lcom/aide/ui/views/SplitView;->animationPosition:I

    goto :goto_0
.end method

.method private getDividerPosition()I
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/SplitView;->getDividerPosition(II)I

    move-result v0

    return v0
.end method

.method private getDividerPosition(II)I
    .locals 2

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    if-eqz v0, :cond_0

    .line 254
    iget v0, p0, Lcom/aide/ui/views/SplitView;->horizontalSplitRatio:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 256
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/aide/ui/views/SplitView;->verticalSplitRatio:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private getDragDistance()I
    .locals 2

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDividerPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDragPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 283
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDragPosition()I

    move-result v0

    goto :goto_0
.end method

.method private getDragPosition()I
    .locals 2

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    if-eqz v0, :cond_0

    .line 273
    iget v0, p0, Lcom/aide/ui/views/SplitView;->dragPosition:I

    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDividerPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 275
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDividerPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDragStartOrientation(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v4, 0x1

    .line 397
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSwipeEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/SplitView;->dividerTouchSize:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->splitHorizontalByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    .line 407
    :cond_0
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSwipeEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/aide/ui/views/SplitView;->horizontalSplitRatio:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/SplitView;->dividerTouchSize:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 416
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_1
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSwipeEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-nez v0, :cond_2

    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/aide/ui/views/SplitView;->dividerTouchSize:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 424
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 426
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 429
    :cond_2
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSwipeEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    if-nez v0, :cond_3

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/aide/ui/views/SplitView;->verticalSplitRatio:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/SplitView;->dividerTouchSize:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 438
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 441
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private isVertical()Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->isHorizontal()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setOrientation(ZZ)V
    .locals 2

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    if-eq v0, p1, :cond_0

    .line 214
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, 0x1

    new-instance v1, Lcom/aide/ui/views/SplitView$3;

    invoke-direct {v1, p0, p1}, Lcom/aide/ui/views/SplitView$3;-><init>(Lcom/aide/ui/views/SplitView;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/SplitView;->closeSplit(ZLjava/lang/Runnable;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iput-boolean p1, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    .line 228
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->requestLayout()V

    .line 229
    iget-object v0, p0, Lcom/aide/ui/views/SplitView;->listener:Lcom/aide/ui/views/SplitView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/SplitView;->listener:Lcom/aide/ui/views/SplitView$a;

    iget-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    invoke-interface {v0, v1}, Lcom/aide/ui/views/SplitView$a;->j6(Z)V

    goto :goto_0
.end method

.method private startDragging(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 455
    iput-boolean p2, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    .line 457
    invoke-direct {p0, p1}, Lcom/aide/ui/views/SplitView;->updateDragging(Landroid/view/MotionEvent;)V

    .line 458
    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->updateChildVisibilities()V

    .line 459
    return-void
.end method

.method private stopDragging(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 446
    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDragDistance()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/aide/ui/views/SplitView;->dividerTouchSize:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    move v0, v1

    .line 447
    :goto_0
    iget-boolean v2, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-ne v2, v0, :cond_1

    .line 448
    invoke-virtual {p0, v1}, Lcom/aide/ui/views/SplitView;->closeSplit(Z)V

    .line 451
    :goto_1
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {p0, v1}, Lcom/aide/ui/views/SplitView;->openSplit(Z)V

    goto :goto_1
.end method

.method private updateChildVisibilities()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getBottomView()Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getSeparatorView()Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    return-void

    :cond_3
    move v0, v1

    .line 236
    goto :goto_0
.end method

.method private updateDragging(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/aide/ui/views/SplitView;->dragPosition:I

    .line 464
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->requestLayout()V

    .line 465
    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public closeSplit(Z)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/aide/ui/views/SplitView;->closeSplit(ZLjava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public closeSplit(ZLjava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    if-eqz p1, :cond_2

    .line 164
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    const-string/jumbo v0, "animationPosition"

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDragPosition()I

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 167
    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDragPosition()I

    move-result v1

    invoke-direct {p0, v1, v4}, Lcom/aide/ui/views/SplitView;->getAnimationDuration(II)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 168
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 169
    new-instance v1, Lcom/aide/ui/views/SplitView$2;

    invoke-direct {v1, p0, p2}, Lcom/aide/ui/views/SplitView$2;-><init>(Lcom/aide/ui/views/SplitView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    .line 192
    return-void

    .line 184
    :cond_2
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-eqz v0, :cond_1

    .line 186
    iput-boolean v4, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    .line 187
    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->updateChildVisibilities()V

    .line 188
    iget-object v0, p0, Lcom/aide/ui/views/SplitView;->listener:Lcom/aide/ui/views/SplitView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/views/SplitView;->listener:Lcom/aide/ui/views/SplitView$a;

    iget-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    invoke-interface {v0, v1}, Lcom/aide/ui/views/SplitView$a;->j6(Z)V

    goto :goto_0
.end method

.method public getBottomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/SplitView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSeparatorView()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/SplitView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTopView()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/SplitView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isHorizontal()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    return v0
.end method

.method public isSplit()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 58
    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->updateChildVisibilities()V

    .line 59
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->splitHorizontalByDefault()Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    .line 60
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/aide/ui/views/SplitView;->getDragStartOrientation(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 289
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getTopView()Landroid/view/View;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getBottomView()Landroid/view/View;

    move-result-object v1

    .line 291
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getSeparatorView()Landroid/view/View;

    move-result-object v2

    .line 292
    sub-int v3, p4, p2

    .line 293
    sub-int v4, p5, p3

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 296
    iget-boolean v5, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    if-eqz v5, :cond_0

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 300
    add-int v7, v5, v6

    invoke-virtual {v0, v7, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 301
    add-int v0, v5, v6

    invoke-virtual {v2, v5, v8, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 302
    invoke-virtual {v1, v8, v8, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 317
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 308
    invoke-virtual {v0, v8, v8, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 309
    add-int v0, v5, v6

    invoke-virtual {v2, v8, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 310
    add-int v0, v5, v6

    invoke-virtual {v1, v8, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {v0, v8, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    .line 322
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getTopView()Landroid/view/View;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getBottomView()Landroid/view/View;

    move-result-object v1

    .line 324
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getSeparatorView()Landroid/view/View;

    move-result-object v2

    .line 326
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 327
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 329
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 333
    iget-boolean v5, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    if-eqz v5, :cond_0

    .line 335
    invoke-direct {p0, v4, v3}, Lcom/aide/ui/views/SplitView;->getCurrentDividerPosition(II)I

    move-result v5

    .line 336
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v5, p2}, Landroid/view/View;->measure(II)V

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v4, v1

    .line 338
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 339
    invoke-virtual {v2, v8, p2}, Landroid/view/View;->measure(II)V

    .line 356
    :goto_0
    invoke-virtual {p0, v4, v3}, Lcom/aide/ui/views/SplitView;->setMeasuredDimension(II)V

    .line 357
    return-void

    .line 343
    :cond_0
    invoke-direct {p0, v4, v3}, Lcom/aide/ui/views/SplitView;->getCurrentDividerPosition(II)I

    move-result v5

    .line 344
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, p1, v5}, Landroid/view/View;->measure(II)V

    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    .line 346
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 347
    invoke-virtual {v2, p1, v8}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 370
    invoke-direct {p0, p1}, Lcom/aide/ui/views/SplitView;->getDragStartOrientation(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/aide/ui/views/SplitView;->startDragging(Landroid/view/MotionEvent;Z)V

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    iget-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    if-eqz v1, :cond_4

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 381
    invoke-direct {p0, p1}, Lcom/aide/ui/views/SplitView;->updateDragging(Landroid/view/MotionEvent;)V

    .line 384
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 386
    :cond_3
    invoke-direct {p0, p1}, Lcom/aide/ui/views/SplitView;->stopDragging(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 392
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public openSplit(Z)V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    invoke-virtual {p0, v0, p1}, Lcom/aide/ui/views/SplitView;->openSplit(ZZ)V

    .line 105
    return-void
.end method

.method public openSplit(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/aide/ui/views/SplitView;->isHorizontal:Z

    .line 110
    if-eqz p2, :cond_2

    .line 112
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    const-string/jumbo v0, "animationPosition"

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDragPosition()I

    move-result v2

    aput v2, v1, v5

    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDividerPosition()I

    move-result v2

    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 115
    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDragPosition()I

    move-result v1

    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->getDividerPosition()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/SplitView;->getAnimationDuration(II)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 117
    new-instance v1, Lcom/aide/ui/views/SplitView$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/SplitView$1;-><init>(Lcom/aide/ui/views/SplitView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    iput-boolean v4, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    .line 134
    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->updateChildVisibilities()V

    .line 147
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/aide/ui/views/SplitView;->isDragging:Z

    .line 148
    return-void

    .line 139
    :cond_2
    iget-boolean v0, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    if-nez v0, :cond_1

    .line 141
    iput-boolean v4, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/SplitView;->animationPosition:I

    .line 143
    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->updateChildVisibilities()V

    .line 144
    iget-object v0, p0, Lcom/aide/ui/views/SplitView;->listener:Lcom/aide/ui/views/SplitView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/views/SplitView;->listener:Lcom/aide/ui/views/SplitView$a;

    iget-boolean v1, p0, Lcom/aide/ui/views/SplitView;->isSplit:Z

    invoke-interface {v0, v1}, Lcom/aide/ui/views/SplitView$a;->j6(Z)V

    goto :goto_0
.end method

.method public setAnimationPosition(I)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lcom/aide/ui/views/SplitView;->animationPosition:I

    .line 243
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->requestLayout()V

    .line 244
    return-void
.end method

.method public setOnSplitChangeListener(Lcom/aide/ui/views/SplitView$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/aide/ui/views/SplitView;->listener:Lcom/aide/ui/views/SplitView$a;

    .line 52
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/aide/ui/views/SplitView;->isSwipeEnabled:Z

    .line 65
    return-void
.end method

.method public splitHorizontalByDefault()Z
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->u7(Landroid/content/Context;)F

    move-result v0

    const v1, 0x44228000    # 650.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toggleSplit(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 196
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/views/SplitView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0, v1, p1}, Lcom/aide/ui/views/SplitView;->closeSplit(ZLjava/lang/Runnable;)V

    .line 208
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/SplitView;->setOrientation(ZZ)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/views/SplitView;->splitHorizontalByDefault()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/SplitView;->openSplit(ZZ)V

    goto :goto_0
.end method
