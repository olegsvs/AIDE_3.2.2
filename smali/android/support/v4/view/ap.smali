.class Landroid/support/v4/view/ap;
.super Landroid/support/v4/view/ao;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0}, Landroid/support/v4/view/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 835
    invoke-static {p1, p2}, Landroid/support/v4/view/ay;->j6(Landroid/view/View;F)V

    .line 836
    return-void
.end method

.method public FH(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 839
    invoke-static {p1, p2}, Landroid/support/v4/view/ay;->DW(Landroid/view/View;F)V

    .line 840
    return-void
.end method

.method public Hw(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 767
    invoke-static {p1}, Landroid/support/v4/view/ay;->j6(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public gn(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 876
    invoke-static {p1}, Landroid/support/v4/view/ay;->DW(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method j6()J
    .locals 2

    .prologue
    .line 755
    invoke-static {}, Landroid/support/v4/view/ay;->j6()J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 763
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/ay;->j6(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 764
    return-void
.end method

.method public j6(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 773
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ap;->Hw(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/ap;->j6(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 775
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 776
    return-void
.end method
