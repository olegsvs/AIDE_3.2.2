.class Landroid/support/v4/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/v;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 80
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public FH(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    check-cast p1, Landroid/widget/Scroller;

    .line 91
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public Hw(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120
    return-void
.end method

.method public Zo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 146
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 75
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public j6(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/Object;IIIII)V
    .locals 6

    .prologue
    .line 102
    move-object v0, p1

    check-cast v0, Landroid/widget/Scroller;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 103
    return-void
.end method

.method public v5(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 141
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    return v0
.end method
