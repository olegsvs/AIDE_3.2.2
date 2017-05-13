.class Landroid/support/v4/widget/ac;
.super Landroid/support/v4/widget/ak;
.source "SourceFile"


# instance fields
.field final synthetic j6:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ak;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/support/v4/widget/SlidingPaneLayout$1;)V
    .locals 0

    .prologue
    .line 1296
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ac;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    return-void
.end method


# virtual methods
.method public DW(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 1382
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public DW(II)V
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->DW(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/aj;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->Hw(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;I)V

    .line 1388
    return-void
.end method

.method public DW(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->j6()V

    .line 1325
    return-void
.end method

.method public j6(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->Zo(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v0

    return v0
.end method

.method public j6(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 1362
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->Hw(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1365
    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->v5(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1366
    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->Hw(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1368
    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->Zo(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v1

    sub-int v1, v0, v1

    .line 1369
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1375
    :goto_0
    return v0

    .line 1371
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1372
    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->Zo(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1373
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public j6(I)V
    .locals 2

    .prologue
    .line 1309
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->DW(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/aj;->j6()I

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->FH(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1311
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->Hw(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->Hw(Landroid/view/View;)V

    .line 1312
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->Hw(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->FH(Landroid/view/View;)V

    .line 1313
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->j6(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    .line 1319
    :cond_0
    :goto_0
    return-void

    .line 1315
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->Hw(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->DW(Landroid/view/View;)V

    .line 1316
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->j6(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    goto :goto_0
.end method

.method public j6(Landroid/view/View;FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 1335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1338
    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->v5(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1339
    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1340
    cmpg-float v1, p2, v2

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->FH(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 1341
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->Zo(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->Hw(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1344
    iget-object v2, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    .line 1351
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->DW(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/aj;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/aj;->j6(II)Z

    .line 1352
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1353
    return-void

    .line 1346
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1347
    cmpl-float v1, p2, v2

    if-gtz v1, :cond_4

    cmpl-float v1, p2, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->FH(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 1348
    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->Zo(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public j6(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->j6(Landroid/support/v4/widget/SlidingPaneLayout;I)V

    .line 1330
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1331
    return-void
.end method

.method public j6(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j6:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->j6(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    const/4 v0, 0x0

    .line 1304
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->DW:Z

    goto :goto_0
.end method
