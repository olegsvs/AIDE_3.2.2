.class final Lai$1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai;->j6(Laj;)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic j6:Laj;


# direct methods
.method constructor <init>(Laj;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lai$1;->j6:Laj;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lai$1;->j6:Laj;

    invoke-interface {v0, p1}, Laj;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lai$1;->j6:Laj;

    invoke-interface {v0, p1, p2}, Laj;->j6(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lai$1;->j6:Laj;

    invoke-interface {v0, p1, p2, p3}, Laj;->j6(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
