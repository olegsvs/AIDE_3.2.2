.class Lac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
