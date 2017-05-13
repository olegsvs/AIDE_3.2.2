.class Landroid/support/v4/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 43
    return-void
.end method

.method public static FH(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    check-cast p0, Landroid/widget/EdgeEffect;

    .line 52
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 53
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static j6(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static j6(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 34
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 35
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static j6(Ljava/lang/Object;F)Z
    .locals 1

    .prologue
    .line 46
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public static j6(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 62
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method
