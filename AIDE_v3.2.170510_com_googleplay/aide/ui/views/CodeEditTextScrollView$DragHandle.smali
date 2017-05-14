.class abstract Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/CodeEditTextScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "DragHandle"
.end annotation


# instance fields
.field private bounce:F

.field private charCenterX:F

.field private charCenterY:F

.field private dragDX:I

.field private dragDY:I

.field private dragIsActive:Z

.field private handleCenterX:I

.field private handleCenterY:I

.field private handleHeight:I

.field private handleWidth:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconDown:Landroid/graphics/drawable/Drawable;

.field private isDown:Z

.field private isVisible:Z

.field private removeTimer:Ljava/util/Timer;

.field private removeTimerTask:Ljava/util/TimerTask;

.field final synthetic this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

.field private timeout:J


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V
    .locals 2

    .prologue
    .line 700
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-wide p8, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->timeout:J

    .line 703
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->removeTimer:Ljava/util/Timer;

    .line 705
    iput-object p2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->icon:Landroid/graphics/drawable/Drawable;

    .line 706
    iput-object p3, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->iconDown:Landroid/graphics/drawable/Drawable;

    .line 707
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleHeight:I

    .line 708
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleWidth:I

    .line 709
    iget v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    iput v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleCenterX:I

    .line 710
    iget v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    iput v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleCenterY:I

    .line 711
    iput p7, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->charCenterY:F

    .line 712
    iput p6, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->charCenterX:F

    .line 713
    return-void
.end method

.method static synthetic access$702(Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;Z)Z
    .locals 0

    .prologue
    .line 678
    iput-boolean p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->dragIsActive:Z

    return p1
.end method

.method static synthetic access$802(Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;Z)Z
    .locals 0

    .prologue
    .line 678
    iput-boolean p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    return p1
.end method

.method private getHandleRect(II)Landroid/graphics/Rect;
    .locals 7

    .prologue
    .line 769
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v0

    float-to-int v0, v0

    .line 770
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleCenterX:I

    sub-int v2, p1, v2

    add-int v3, p2, v0

    iget v4, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleCenterY:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->charCenterY:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleCenterX:I

    sub-int v4, p1, v4

    iget v5, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleWidth:I

    add-int/2addr v4, v5

    add-int v5, p2, v0

    iget v6, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleHeight:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleCenterY:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->charCenterY:F

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private getHandleRectInWindow()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 777
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    .line 778
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/OConsole;->v5(I)I

    move-result v1

    .line 779
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getColumn()I

    move-result v2

    .line 780
    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v3

    iget-object v4, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v4}, Lcom/aide/ui/views/CodeEditTextScrollView;->Hw(Lcom/aide/ui/views/CodeEditTextScrollView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 781
    invoke-virtual {v0, v2, v1}, Lcom/aide/ui/views/editor/OConsole;->VH(II)F

    move-result v0

    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Lcom/aide/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 782
    invoke-direct {p0, v0, v3}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getHandleRect(II)Landroid/graphics/Rect;

    move-result-object v0

    .line 783
    return-object v0
.end method

.method private getScrollPaddingBottom()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 876
    iget v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->handleHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 877
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v1, v2}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Lcom/aide/ui/views/CodeEditTextScrollView;Z)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-le v0, v1, :cond_0

    .line 879
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v0, v2}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Lcom/aide/ui/views/CodeEditTextScrollView;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    .line 881
    :cond_0
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private scheduleRemoveCaretHandle()V
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 887
    :cond_0
    new-instance v0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;)V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    .line 904
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->removeTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    iget-wide v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->timeout:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 905
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 909
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    if-nez v0, :cond_0

    .line 925
    :goto_0
    return-void

    .line 911
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getHandleRectInWindow()Landroid/graphics/Rect;

    move-result-object v0

    .line 912
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->bounce:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 913
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->bounce:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 915
    iget-boolean v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isDown:Z

    if-eqz v1, :cond_1

    .line 917
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->iconDown:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 918
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->iconDown:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 922
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 923
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected abstract getColumn()I
.end method

.method protected abstract getLine()I
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    if-nez v0, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    .line 745
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->invalidate()V

    .line 746
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_0
.end method

.method public isTouchEventInsideHandle(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 751
    iget-boolean v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    if-nez v1, :cond_0

    .line 764
    :goto_0
    return v0

    .line 754
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 755
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 757
    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v2}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v2

    .line 758
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getLine()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/aide/ui/views/editor/OConsole;->v5(I)I

    move-result v3

    .line 759
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getColumn()I

    move-result v4

    .line 760
    invoke-virtual {v2, v3}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v5

    iget-object v6, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v6}, Lcom/aide/ui/views/CodeEditTextScrollView;->FH(Lcom/aide/ui/views/CodeEditTextScrollView;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 761
    invoke-virtual {v2, v4, v3}, Lcom/aide/ui/views/editor/OConsole;->VH(II)F

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v3}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Lcom/aide/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 762
    invoke-direct {p0, v2, v5}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getHandleRect(II)Landroid/graphics/Rect;

    move-result-object v2

    .line 764
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 730
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    return v0
.end method

.method protected abstract onClick()V
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->removeTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 726
    return-void
.end method

.method protected abstract onDraggedTo(II)V
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 796
    iget-boolean v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 798
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 799
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 801
    iget-object v4, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v4}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v4

    .line 802
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getLine()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/aide/ui/views/editor/OConsole;->v5(I)I

    move-result v5

    .line 803
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getColumn()I

    move-result v6

    .line 804
    invoke-virtual {v4, v5}, Lcom/aide/ui/views/editor/OConsole;->Hw(I)F

    move-result v7

    iget-object v8, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v8}, Lcom/aide/ui/views/CodeEditTextScrollView;->FH(Lcom/aide/ui/views/CodeEditTextScrollView;)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 805
    invoke-virtual {v4, v6, v5}, Lcom/aide/ui/views/editor/OConsole;->VH(II)F

    move-result v4

    iget-object v5, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v5}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Lcom/aide/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 806
    invoke-direct {p0, v4, v7}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getHandleRect(II)Landroid/graphics/Rect;

    move-result-object v5

    .line 808
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 810
    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->dragIsActive:Z

    .line 811
    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isDown:Z

    .line 812
    iget-object v5, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v5}, Ljava/util/TimerTask;->cancel()Z

    .line 814
    :cond_0
    iget-object v5, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v5}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/ui/views/CodeEditText$c;->getSpaceCharWidth()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->dragDX:I

    .line 815
    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v2}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    sub-int v2, v3, v2

    iput v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->dragDY:I

    .line 817
    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditTextScrollView;->invalidate()V

    .line 820
    :cond_1
    iget-boolean v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->dragIsActive:Z

    if-eqz v2, :cond_2

    .line 825
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 830
    iget-boolean v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->dragIsActive:Z

    if-nez v1, :cond_1

    move v3, v0

    .line 871
    :cond_0
    :goto_0
    return v3

    .line 832
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 834
    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->dragIsActive:Z

    .line 835
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->scheduleRemoveCaretHandle()V

    .line 836
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->invalidate()V

    .line 837
    iget-boolean v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isDown:Z

    if-eqz v1, :cond_2

    .line 839
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->onClick()V

    .line 840
    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isDown:Z

    .line 844
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 846
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 847
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 848
    iget v5, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->dragDX:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iget-object v5, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v5}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Lcom/aide/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    .line 849
    iget v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->dragDY:I

    int-to-float v1, v1

    sub-float v1, v2, v1

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v2}, Lcom/aide/ui/views/CodeEditTextScrollView;->FH(Lcom/aide/ui/views/CodeEditTextScrollView;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 850
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Lcom/aide/ui/views/CodeEditText$c;->FH(FF)I

    move-result v1

    .line 851
    iget-object v6, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v6}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lcom/aide/ui/views/CodeEditText$c;->DW(FF)I

    move-result v2

    .line 853
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getLine()I

    move-result v5

    if-ne v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getColumn()I

    move-result v5

    if-eq v2, v5, :cond_0

    .line 857
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;Z)Z

    .line 858
    invoke-virtual {p0, v1, v2}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->onDraggedTo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    iget-object v5, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v5, v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;Z)Z

    .line 865
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->invalidate()V

    .line 867
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getScrollPaddingBottom()I

    move-result v5

    move v6, v4

    move v7, v3

    invoke-static/range {v0 .. v7}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;IIIIIIZ)Z

    goto/16 :goto_0

    .line 862
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v2, v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;Z)Z

    throw v1
.end method

.method public setBounce(F)V
    .locals 2

    .prologue
    .line 788
    iput p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->bounce:F

    .line 789
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->getHandleRectInWindow()Landroid/graphics/Rect;

    move-result-object v0

    .line 790
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 791
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-virtual {v1, v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->invalidate(Landroid/graphics/Rect;)V

    .line 792
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    .line 736
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->invalidate()V

    .line 737
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->scheduleRemoveCaretHandle()V

    .line 738
    return-void
.end method
