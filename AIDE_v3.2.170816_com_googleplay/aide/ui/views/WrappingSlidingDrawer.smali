.class public Lcom/aide/ui/views/WrappingSlidingDrawer;
.super Landroid/widget/SlidingDrawer;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/SlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string/jumbo v2, "android"

    const-string/jumbo v3, "orientation"

    invoke-interface {p2, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 22
    const-string/jumbo v3, "android"

    const-string/jumbo v4, "topOffset"

    invoke-interface {p2, v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/aide/ui/views/WrappingSlidingDrawer;->DW:I

    .line 23
    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/aide/ui/views/WrappingSlidingDrawer;->j6:Z

    .line 24
    return-void

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const-string/jumbo v2, "android"

    const-string/jumbo v3, "orientation"

    invoke-interface {p2, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 14
    const-string/jumbo v3, "android"

    const-string/jumbo v4, "topOffset"

    invoke-interface {p2, v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/aide/ui/views/WrappingSlidingDrawer;->DW:I

    .line 15
    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/aide/ui/views/WrappingSlidingDrawer;->j6:Z

    .line 16
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 35
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "SlidingDrawer cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/views/WrappingSlidingDrawer;->getHandle()Landroid/view/View;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/aide/ui/views/WrappingSlidingDrawer;->getContent()Landroid/view/View;

    move-result-object v5

    .line 41
    invoke-virtual {p0, v4, p1, p2}, Lcom/aide/ui/views/WrappingSlidingDrawer;->measureChild(Landroid/view/View;II)V

    .line 43
    iget-boolean v6, p0, Lcom/aide/ui/views/WrappingSlidingDrawer;->j6:Z

    if-eqz v6, :cond_4

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    iget v1, p0, Lcom/aide/ui/views/WrappingSlidingDrawer;->DW:I

    sub-int/2addr v0, v1

    .line 45
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/view/View;->measure(II)V

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/WrappingSlidingDrawer;->DW:I

    add-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_2
    move v7, v1

    move v1, v0

    move v0, v7

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/WrappingSlidingDrawer;->setMeasuredDimension(II)V

    .line 59
    return-void

    .line 51
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/aide/ui/views/WrappingSlidingDrawer;->DW:I

    sub-int/2addr v1, v2

    .line 52
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, p2}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/aide/ui/views/WrappingSlidingDrawer;->DW:I

    add-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method
