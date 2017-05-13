.class Landroid/support/v4/view/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static j6(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 39
    return-void
.end method

.method public static j6(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method
