.class Landroid/support/v4/view/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2884
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/bz;->j6(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public j6(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    .prologue
    .line 2887
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 2888
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 2889
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->j6:Z

    iget-boolean v3, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->j6:Z

    if-eq v2, v3, :cond_1

    .line 2890
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->j6:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2892
    :goto_0
    return v0

    .line 2890
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 2892
    :cond_1
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->v5:I

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->v5:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
