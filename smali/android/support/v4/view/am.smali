.class Landroid/support/v4/view/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/au;


# instance fields
.field j6:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/am;->j6:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public DW(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 382
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 383
    return-void
.end method

.method public DW(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method public DW(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public FH(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public FH(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public FH(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public Hw(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public VH(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 448
    :cond_0
    return v0
.end method

.method public Zo(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public gn(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x2

    return v0
.end method

.method j6()J
    .locals 2

    .prologue
    .line 394
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public j6(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method public j6(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 385
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 386
    return-void
.end method

.method public j6(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public j6(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public j6(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public j6(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Landroid/support/v4/view/am;->j6()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public j6(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public u7(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public v5(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method
