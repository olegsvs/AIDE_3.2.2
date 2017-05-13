.class public Lcom/aide/ui/views/CodeEditTextHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method private getCodeEditText()Lcom/aide/ui/views/CodeEditText;
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditTextHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/CodeEditText;

    return-object v0
.end method

.method private getOEditorView()Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextHorizontalScrollView;->getCodeEditText()Lcom/aide/ui/views/CodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lcom/aide/common/d;->j6(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 48
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextHorizontalScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->aM()V

    .line 49
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 41
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextHorizontalScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->aM()V

    .line 42
    return-void
.end method
