.class Landroid/support/v4/widget/i;
.super Landroid/support/v4/widget/ak;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private FH:Landroid/support/v4/widget/aj;

.field private final Hw:Ljava/lang/Runnable;

.field final synthetic j6:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 1610
    iput-object p1, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ak;-><init>()V

    .line 1604
    new-instance v0, Landroid/support/v4/widget/i$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/i$1;-><init>(Landroid/support/v4/widget/i;)V

    iput-object v0, p0, Landroid/support/v4/widget/i;->Hw:Ljava/lang/Runnable;

    .line 1611
    iput p2, p0, Landroid/support/v4/widget/i;->DW:I

    .line 1612
    return-void
.end method

.method private DW()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 1661
    iget v1, p0, Landroid/support/v4/widget/i;->DW:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 1662
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Landroid/view/View;

    move-result-object v0

    .line 1663
    if-eqz v0, :cond_1

    .line 1664
    iget-object v1, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->u7(Landroid/view/View;)V

    .line 1666
    :cond_1
    return-void
.end method

.method private FH()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1695
    iget-object v1, p0, Landroid/support/v4/widget/i;->FH:Landroid/support/v4/widget/aj;

    invoke-virtual {v1}, Landroid/support/v4/widget/aj;->DW()I

    move-result v2

    .line 1696
    iget v1, p0, Landroid/support/v4/widget/i;->DW:I

    if-ne v1, v5, :cond_4

    move v3, v4

    .line 1697
    :goto_0
    if-eqz v3, :cond_5

    .line 1698
    iget-object v1, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v5}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Landroid/view/View;

    move-result-object v1

    .line 1699
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    .line 1705
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1708
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1709
    iget-object v3, p0, Landroid/support/v4/widget/i;->FH:Landroid/support/v4/widget/aj;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3, v2, v1, v5}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;II)Z

    .line 1710
    iput-boolean v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->FH:Z

    .line 1711
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1713
    invoke-direct {p0}, Landroid/support/v4/widget/i;->DW()V

    .line 1715
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->FH()V

    .line 1717
    :cond_3
    return-void

    :cond_4
    move v3, v0

    .line 1696
    goto :goto_0

    .line 1701
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Landroid/view/View;

    move-result-object v1

    .line 1702
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic j6(Landroid/support/v4/widget/i;)V
    .locals 0

    .prologue
    .line 1600
    invoke-direct {p0}, Landroid/support/v4/widget/i;->FH()V

    return-void
.end method


# virtual methods
.method public DW(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 1762
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public DW(II)V
    .locals 2

    .prologue
    .line 1734
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1735
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Landroid/view/View;

    move-result-object v0

    .line 1740
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1741
    iget-object v1, p0, Landroid/support/v4/widget/i;->FH:Landroid/support/v4/widget/aj;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;I)V

    .line 1743
    :cond_0
    return-void

    .line 1737
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public DW(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1654
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1655
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->FH:Z

    .line 1657
    invoke-direct {p0}, Landroid/support/v4/widget/i;->DW()V

    .line 1658
    return-void
.end method

.method public DW(I)Z
    .locals 1

    .prologue
    .line 1728
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 1752
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1756
    :goto_0
    return v0

    .line 1755
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1756
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 1619
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/i;->Hw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1620
    return-void
.end method

.method public j6(I)V
    .locals 3

    .prologue
    .line 1632
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/i;->DW:I

    iget-object v2, p0, Landroid/support/v4/widget/i;->FH:Landroid/support/v4/widget/aj;

    invoke-virtual {v2}, Landroid/support/v4/widget/aj;->FH()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->j6(IILandroid/view/View;)V

    .line 1633
    return-void
.end method

.method public j6(II)V
    .locals 4

    .prologue
    .line 1689
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/i;->Hw:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1690
    return-void
.end method

.method public j6(Landroid/support/v4/widget/aj;)V
    .locals 0

    .prologue
    .line 1615
    iput-object p1, p0, Landroid/support/v4/widget/i;->FH:Landroid/support/v4/widget/aj;

    .line 1616
    return-void
.end method

.method public j6(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 1672
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->Hw(Landroid/view/View;)F

    move-result v1

    .line 1673
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1676
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1677
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1683
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/i;->FH:Landroid/support/v4/widget/aj;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/aj;->j6(II)Z

    .line 1684
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1685
    return-void

    .line 1677
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 1679
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1680
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public j6(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 1638
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1641
    iget-object v1, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1642
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1647
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->DW(Landroid/view/View;F)V

    .line 1648
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1650
    return-void

    .line 1644
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 1645
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 1648
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j6(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/i;->DW:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/i;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
