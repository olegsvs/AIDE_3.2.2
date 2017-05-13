.class Landroid/support/v4/widget/aa;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# instance fields
.field final synthetic DW:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final FH:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1538
    iput-object p1, p0, Landroid/support/v4/widget/aa;->DW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1539
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aa;->FH:Landroid/graphics/Rect;

    return-void
.end method

.method private j6(Ls;Ls;)V
    .locals 1

    .prologue
    .line 1597
    iget-object v0, p0, Landroid/support/v4/widget/aa;->FH:Landroid/graphics/Rect;

    .line 1599
    invoke-virtual {p2, v0}, Ls;->j6(Landroid/graphics/Rect;)V

    .line 1600
    invoke-virtual {p1, v0}, Ls;->DW(Landroid/graphics/Rect;)V

    .line 1602
    invoke-virtual {p2, v0}, Ls;->FH(Landroid/graphics/Rect;)V

    .line 1603
    invoke-virtual {p1, v0}, Ls;->Hw(Landroid/graphics/Rect;)V

    .line 1605
    invoke-virtual {p2}, Ls;->gn()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->FH(Z)V

    .line 1606
    invoke-virtual {p2}, Ls;->QX()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls;->j6(Ljava/lang/CharSequence;)V

    .line 1607
    invoke-virtual {p2}, Ls;->XL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls;->DW(Ljava/lang/CharSequence;)V

    .line 1608
    invoke-virtual {p2}, Ls;->j3()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls;->FH(Ljava/lang/CharSequence;)V

    .line 1610
    invoke-virtual {p2}, Ls;->J0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->gn(Z)V

    .line 1611
    invoke-virtual {p2}, Ls;->EQ()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->Zo(Z)V

    .line 1612
    invoke-virtual {p2}, Ls;->Zo()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->j6(Z)V

    .line 1613
    invoke-virtual {p2}, Ls;->VH()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->DW(Z)V

    .line 1614
    invoke-virtual {p2}, Ls;->u7()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->Hw(Z)V

    .line 1615
    invoke-virtual {p2}, Ls;->tp()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->v5(Z)V

    .line 1616
    invoke-virtual {p2}, Ls;->we()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->VH(Z)V

    .line 1618
    invoke-virtual {p2}, Ls;->DW()I

    move-result v0

    invoke-virtual {p1, v0}, Ls;->j6(I)V

    .line 1620
    invoke-virtual {p2}, Ls;->FH()I

    move-result v0

    invoke-virtual {p1, v0}, Ls;->DW(I)V

    .line 1621
    return-void
.end method


# virtual methods
.method public DW(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Landroid/support/v4/widget/aa;->DW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->v5(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public Hw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1572
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->Hw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1574
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1575
    return-void
.end method

.method public j6(Landroid/view/View;Ls;)V
    .locals 4

    .prologue
    .line 1543
    invoke-static {p2}, Ls;->j6(Ls;)Ls;

    move-result-object v0

    .line 1544
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/a;->j6(Landroid/view/View;Ls;)V

    .line 1545
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/aa;->j6(Ls;Ls;)V

    .line 1546
    invoke-virtual {v0}, Ls;->Mr()V

    .line 1548
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls;->DW(Ljava/lang/CharSequence;)V

    .line 1549
    invoke-virtual {p2, p1}, Ls;->j6(Landroid/view/View;)V

    .line 1551
    invoke-static {p1}, Landroid/support/v4/view/ak;->Zo(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1552
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1553
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Ls;->FH(Landroid/view/View;)V

    .line 1558
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aa;->DW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .line 1559
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1560
    iget-object v2, p0, Landroid/support/v4/widget/aa;->DW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1561
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/aa;->DW(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1563
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/ak;->FH(Landroid/view/View;I)V

    .line 1565
    invoke-virtual {p2, v2}, Ls;->DW(Landroid/view/View;)V

    .line 1559
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1568
    :cond_2
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1580
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/aa;->DW(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1581
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->j6(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1583
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
