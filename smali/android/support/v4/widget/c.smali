.class Landroid/support/v4/widget/c;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# instance fields
.field final synthetic DW:Landroid/support/v4/widget/DrawerLayout;

.field private final FH:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1804
    iput-object p1, p0, Landroid/support/v4/widget/c;->DW:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1805
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/c;->FH:Landroid/graphics/Rect;

    return-void
.end method

.method private j6(Ls;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 1857
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1858
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1859
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1860
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->we(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1861
    invoke-virtual {p1, v2}, Ls;->DW(Landroid/view/View;)V

    .line 1858
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1864
    :cond_1
    return-void
.end method

.method private j6(Ls;Ls;)V
    .locals 1

    .prologue
    .line 1882
    iget-object v0, p0, Landroid/support/v4/widget/c;->FH:Landroid/graphics/Rect;

    .line 1884
    invoke-virtual {p2, v0}, Ls;->j6(Landroid/graphics/Rect;)V

    .line 1885
    invoke-virtual {p1, v0}, Ls;->DW(Landroid/graphics/Rect;)V

    .line 1887
    invoke-virtual {p2, v0}, Ls;->FH(Landroid/graphics/Rect;)V

    .line 1888
    invoke-virtual {p1, v0}, Ls;->Hw(Landroid/graphics/Rect;)V

    .line 1890
    invoke-virtual {p2}, Ls;->gn()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->FH(Z)V

    .line 1891
    invoke-virtual {p2}, Ls;->QX()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls;->j6(Ljava/lang/CharSequence;)V

    .line 1892
    invoke-virtual {p2}, Ls;->XL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls;->DW(Ljava/lang/CharSequence;)V

    .line 1893
    invoke-virtual {p2}, Ls;->j3()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls;->FH(Ljava/lang/CharSequence;)V

    .line 1895
    invoke-virtual {p2}, Ls;->J0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->gn(Z)V

    .line 1896
    invoke-virtual {p2}, Ls;->EQ()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->Zo(Z)V

    .line 1897
    invoke-virtual {p2}, Ls;->Zo()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->j6(Z)V

    .line 1898
    invoke-virtual {p2}, Ls;->VH()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->DW(Z)V

    .line 1899
    invoke-virtual {p2}, Ls;->u7()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->Hw(Z)V

    .line 1900
    invoke-virtual {p2}, Ls;->tp()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->v5(Z)V

    .line 1901
    invoke-virtual {p2}, Ls;->we()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls;->VH(Z)V

    .line 1903
    invoke-virtual {p2}, Ls;->DW()I

    move-result v0

    invoke-virtual {p1, v0}, Ls;->j6(I)V

    .line 1904
    return-void
.end method


# virtual methods
.method public DW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 1839
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 1840
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 1841
    iget-object v1, p0, Landroid/support/v4/widget/c;->DW:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v1

    .line 1842
    if-eqz v1, :cond_0

    .line 1843
    iget-object v2, p0, Landroid/support/v4/widget/c;->DW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->v5(Landroid/view/View;)I

    move-result v1

    .line 1844
    iget-object v2, p0, Landroid/support/v4/widget/c;->DW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->j6(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1845
    if-eqz v1, :cond_0

    .line 1846
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1850
    :cond_0
    const/4 v0, 0x1

    .line 1853
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->DW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public Hw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1827
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->Hw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1829
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1830
    return-void
.end method

.method public j6(Landroid/view/View;Ls;)V
    .locals 3

    .prologue
    .line 1809
    invoke-static {p2}, Ls;->j6(Ls;)Ls;

    move-result-object v1

    .line 1810
    invoke-super {p0, p1, v1}, Landroid/support/v4/view/a;->j6(Landroid/view/View;Ls;)V

    .line 1812
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls;->DW(Ljava/lang/CharSequence;)V

    .line 1813
    invoke-virtual {p2, p1}, Ls;->j6(Landroid/view/View;)V

    .line 1814
    invoke-static {p1}, Landroid/support/v4/view/ak;->Zo(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1815
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1816
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Ls;->FH(Landroid/view/View;)V

    .line 1818
    :cond_0
    invoke-direct {p0, p2, v1}, Landroid/support/v4/widget/c;->j6(Ls;Ls;)V

    .line 1820
    invoke-virtual {v1}, Ls;->Mr()V

    .line 1822
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/c;->j6(Ls;Landroid/view/ViewGroup;)V

    .line 1823
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1869
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->we(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->j6(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1872
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
