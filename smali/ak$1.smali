.class final Lak$1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak;->j6(Lal;)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic j6:Lal;


# direct methods
.method constructor <init>(Lal;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lak$1;->j6:Lal;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lak$1;->j6:Lal;

    invoke-interface {v0, p1}, Lal;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lak$1;->j6:Lal;

    invoke-interface {v0, p1, p2}, Lal;->j6(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lak$1;->j6:Lal;

    invoke-interface {v0, p1}, Lal;->DW(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lak$1;->j6:Lal;

    invoke-interface {v0, p1, p2, p3}, Lal;->j6(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
