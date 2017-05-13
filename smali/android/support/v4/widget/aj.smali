.class public Landroid/support/v4/widget/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a8:Landroid/view/animation/Interpolator;


# instance fields
.field private DW:I

.field private EQ:I

.field private FH:I

.field private Hw:[F

.field private J0:F

.field private J8:F

.field private Mr:Z

.field private QX:I

.field private final U2:Landroid/view/ViewGroup;

.field private VH:[F

.field private Ws:I

.field private XL:Landroid/support/v4/widget/u;

.field private Zo:[F

.field private final aM:Landroid/support/v4/widget/ak;

.field private gn:[I

.field private j3:Landroid/view/View;

.field private j6:I

.field private final lg:Ljava/lang/Runnable;

.field private tp:[I

.field private u7:[I

.field private v5:[F

.field private we:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Landroid/support/v4/widget/aj$1;

    invoke-direct {v0}, Landroid/support/v4/widget/aj$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aj;->a8:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ak;)V
    .locals 3

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/aj;->FH:I

    .line 333
    new-instance v0, Landroid/support/v4/widget/aj$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/aj$2;-><init>(Landroid/support/v4/widget/aj;)V

    iput-object v0, p0, Landroid/support/v4/widget/aj;->lg:Ljava/lang/Runnable;

    .line 374
    if-nez p2, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    if-nez p3, :cond_1

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/aj;->U2:Landroid/view/ViewGroup;

    .line 382
    iput-object p3, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    .line 384
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 386
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/aj;->Ws:I

    .line 388
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/aj;->DW:I

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/aj;->J0:F

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/aj;->J8:F

    .line 391
    sget-object v0, Landroid/support/v4/widget/aj;->a8:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/u;->j6(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    .line 392
    return-void
.end method

.method private DW(F)F
    .locals 4

    .prologue
    .line 681
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 682
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 683
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private DW(III)I
    .locals 1

    .prologue
    .line 657
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 658
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 660
    :cond_0
    :goto_0
    return p3

    .line 659
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 660
    goto :goto_0
.end method

.method private DW(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1227
    const/4 v1, 0x0

    .line 1228
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/aj;->j6(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1231
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/aj;->j6(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1232
    or-int/lit8 v0, v0, 0x4

    .line 1234
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/aj;->j6(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1235
    or-int/lit8 v0, v0, 0x2

    .line 1237
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/aj;->j6(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1238
    or-int/lit8 v0, v0, 0x8

    .line 1241
    :cond_2
    if-eqz v0, :cond_3

    .line 1242
    iget-object v1, p0, Landroid/support/v4/widget/aj;->u7:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1243
    iget-object v1, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/ak;->DW(II)V

    .line 1245
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private DW(IIII)V
    .locals 6

    .prologue
    .line 1396
    .line 1398
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1399
    iget-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1400
    if-eqz p3, :cond_3

    .line 1401
    iget-object v2, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    iget-object v3, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/ak;->j6(Landroid/view/View;II)I

    move-result v2

    .line 1402
    iget-object v3, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1404
    :goto_0
    if-eqz p4, :cond_2

    .line 1405
    iget-object v3, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    iget-object v4, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Landroid/support/v4/widget/ak;->DW(Landroid/view/View;II)I

    move-result v3

    .line 1406
    iget-object v4, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1409
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1410
    :cond_0
    sub-int v4, v2, v0

    .line 1411
    sub-int v5, v3, v1

    .line 1412
    iget-object v0, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    iget-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ak;->j6(Landroid/view/View;IIII)V

    .line 1415
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private FH(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 843
    invoke-static {p1}, Landroid/support/v4/view/v;->FH(Landroid/view/MotionEvent;)I

    move-result v1

    .line 844
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 845
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 846
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->FH(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 847
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->Hw(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 848
    iget-object v5, p0, Landroid/support/v4/widget/aj;->Zo:[F

    aput v3, v5, v2

    .line 849
    iget-object v3, p0, Landroid/support/v4/widget/aj;->VH:[F

    aput v4, v3, v2

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_0
    return-void
.end method

.method private VH()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 777
    iget-object v0, p0, Landroid/support/v4/widget/aj;->Hw:[F

    if-nez v0, :cond_0

    .line 788
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aj;->Hw:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 781
    iget-object v0, p0, Landroid/support/v4/widget/aj;->v5:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 782
    iget-object v0, p0, Landroid/support/v4/widget/aj;->Zo:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 783
    iget-object v0, p0, Landroid/support/v4/widget/aj;->VH:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 784
    iget-object v0, p0, Landroid/support/v4/widget/aj;->gn:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 785
    iget-object v0, p0, Landroid/support/v4/widget/aj;->u7:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 786
    iget-object v0, p0, Landroid/support/v4/widget/aj;->tp:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 787
    iput v2, p0, Landroid/support/v4/widget/aj;->EQ:I

    goto :goto_0
.end method

.method private Zo(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 805
    iget-object v0, p0, Landroid/support/v4/widget/aj;->Hw:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/aj;->Hw:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 806
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 807
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 808
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 809
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 810
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 811
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 812
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 814
    iget-object v7, p0, Landroid/support/v4/widget/aj;->Hw:[F

    if-eqz v7, :cond_1

    .line 815
    iget-object v7, p0, Landroid/support/v4/widget/aj;->Hw:[F

    iget-object v8, p0, Landroid/support/v4/widget/aj;->Hw:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    iget-object v7, p0, Landroid/support/v4/widget/aj;->v5:[F

    iget-object v8, p0, Landroid/support/v4/widget/aj;->v5:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    iget-object v7, p0, Landroid/support/v4/widget/aj;->Zo:[F

    iget-object v8, p0, Landroid/support/v4/widget/aj;->Zo:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    iget-object v7, p0, Landroid/support/v4/widget/aj;->VH:[F

    iget-object v8, p0, Landroid/support/v4/widget/aj;->VH:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    iget-object v7, p0, Landroid/support/v4/widget/aj;->gn:[I

    iget-object v8, p0, Landroid/support/v4/widget/aj;->gn:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v7, p0, Landroid/support/v4/widget/aj;->u7:[I

    iget-object v8, p0, Landroid/support/v4/widget/aj;->u7:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v7, p0, Landroid/support/v4/widget/aj;->tp:[I

    iget-object v8, p0, Landroid/support/v4/widget/aj;->tp:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/aj;->Hw:[F

    .line 825
    iput-object v1, p0, Landroid/support/v4/widget/aj;->v5:[F

    .line 826
    iput-object v2, p0, Landroid/support/v4/widget/aj;->Zo:[F

    .line 827
    iput-object v3, p0, Landroid/support/v4/widget/aj;->VH:[F

    .line 828
    iput-object v4, p0, Landroid/support/v4/widget/aj;->gn:[I

    .line 829
    iput-object v5, p0, Landroid/support/v4/widget/aj;->u7:[I

    .line 830
    iput-object v6, p0, Landroid/support/v4/widget/aj;->tp:[I

    .line 832
    :cond_2
    return-void
.end method

.method private gn()V
    .locals 4

    .prologue
    .line 1385
    iget-object v0, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/aj;->J0:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1386
    iget-object v0, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/aj;->FH:I

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->j6(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/aj;->J8:F

    iget v2, p0, Landroid/support/v4/widget/aj;->J0:F

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/aj;->j6(FFF)F

    move-result v0

    .line 1389
    iget-object v1, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/aj;->FH:I

    invoke-static {v1, v2}, Landroid/support/v4/view/af;->DW(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aj;->J8:F

    iget v3, p0, Landroid/support/v4/widget/aj;->J0:F

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/aj;->j6(FFF)F

    move-result v1

    .line 1392
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/aj;->j6(FF)V

    .line 1393
    return-void
.end method

.method private j6(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 674
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 675
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 677
    :cond_0
    :goto_0
    return p3

    .line 676
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 677
    goto :goto_0
.end method

.method private j6(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 625
    if-nez p1, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 643
    :goto_0
    return v0

    .line 629
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aj;->U2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 630
    div-int/lit8 v1, v0, 0x2

    .line 631
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 632
    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/aj;->DW(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 636
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 637
    if-lez v1, :cond_1

    .line 638
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 643
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 641
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private j6(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 604
    iget v0, p0, Landroid/support/v4/widget/aj;->J8:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/aj;->J0:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/aj;->DW(III)I

    move-result v2

    .line 605
    iget v0, p0, Landroid/support/v4/widget/aj;->J8:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/aj;->J0:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/aj;->DW(III)I

    move-result v3

    .line 606
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 607
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 608
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 609
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 610
    add-int v6, v1, v5

    .line 611
    add-int v7, v0, v4

    .line 613
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 615
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 618
    :goto_1
    iget-object v4, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ak;->j6(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/aj;->j6(III)I

    move-result v2

    .line 619
    iget-object v4, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ak;->DW(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/aj;->j6(III)I

    move-result v3

    .line 621
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 613
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 615
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static j6(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ak;)Landroid/support/v4/widget/aj;
    .locals 3

    .prologue
    .line 360
    invoke-static {p0, p2}, Landroid/support/v4/widget/aj;->j6(Landroid/view/ViewGroup;Landroid/support/v4/widget/ak;)Landroid/support/v4/widget/aj;

    move-result-object v0

    .line 361
    iget v1, v0, Landroid/support/v4/widget/aj;->DW:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/aj;->DW:I

    .line 362
    return-object v0
.end method

.method public static j6(Landroid/view/ViewGroup;Landroid/support/v4/widget/ak;)Landroid/support/v4/widget/aj;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Landroid/support/v4/widget/aj;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/aj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ak;)V

    return-object v0
.end method

.method private j6(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 766
    iput-boolean v3, p0, Landroid/support/v4/widget/aj;->Mr:Z

    .line 767
    iget-object v0, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    iget-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/ak;->j6(Landroid/view/View;FF)V

    .line 768
    iput-boolean v2, p0, Landroid/support/v4/widget/aj;->Mr:Z

    .line 770
    iget v0, p0, Landroid/support/v4/widget/aj;->j6:I

    if-ne v0, v3, :cond_0

    .line 772
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/aj;->FH(I)V

    .line 774
    :cond_0
    return-void
.end method

.method private j6(FFI)V
    .locals 3

    .prologue
    .line 835
    invoke-direct {p0, p3}, Landroid/support/v4/widget/aj;->Zo(I)V

    .line 836
    iget-object v0, p0, Landroid/support/v4/widget/aj;->Hw:[F

    iget-object v1, p0, Landroid/support/v4/widget/aj;->Zo:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 837
    iget-object v0, p0, Landroid/support/v4/widget/aj;->v5:[F

    iget-object v1, p0, Landroid/support/v4/widget/aj;->VH:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/aj;->gn:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/aj;->v5(II)I

    move-result v1

    aput v1, v0, p3

    .line 839
    iget v0, p0, Landroid/support/v4/widget/aj;->EQ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/aj;->EQ:I

    .line 840
    return-void
.end method

.method private j6(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1248
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1249
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1251
    iget-object v3, p0, Landroid/support/v4/widget/aj;->gn:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/aj;->QX:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/aj;->tp:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/aj;->u7:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/aj;->DW:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/aj;->DW:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return v0

    .line 1257
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    invoke-virtual {v2, p4}, Landroid/support/v4/widget/ak;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1258
    iget-object v1, p0, Landroid/support/v4/widget/aj;->tp:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1261
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/aj;->u7:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/aj;->DW:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j6(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 584
    iget-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 585
    iget-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 586
    sub-int v2, p1, v7

    .line 587
    sub-int v3, p2, v6

    .line 589
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 591
    iget-object v1, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    invoke-virtual {v1}, Landroid/support/v4/widget/u;->Zo()V

    .line 592
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aj;->FH(I)V

    .line 600
    :goto_0
    return v0

    .line 596
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;IIII)I

    move-result v9

    .line 597
    iget-object v4, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/u;->j6(IIIII)V

    .line 599
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aj;->FH(I)V

    .line 600
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j6(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1275
    if-nez p1, :cond_1

    move v1, v2

    .line 1288
    :cond_0
    :goto_0
    return v1

    .line 1278
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ak;->j6(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1279
    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ak;->DW(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1281
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1282
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/aj;->DW:I

    iget v4, p0, Landroid/support/v4/widget/aj;->DW:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1278
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1279
    goto :goto_2

    .line 1283
    :cond_4
    if-eqz v0, :cond_5

    .line 1284
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/aj;->DW:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1285
    :cond_5
    if-eqz v3, :cond_6

    .line 1286
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/aj;->DW:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1288
    goto :goto_0
.end method

.method private v5(II)I
    .locals 3

    .prologue
    .line 1470
    const/4 v0, 0x0

    .line 1472
    iget-object v1, p0, Landroid/support/v4/widget/aj;->U2:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aj;->Ws:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1473
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/aj;->U2:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aj;->Ws:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1474
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/aj;->U2:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aj;->Ws:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1475
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/aj;->U2:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aj;->Ws:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1477
    :cond_3
    return v0
.end method

.method private v5(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 791
    iget-object v0, p0, Landroid/support/v4/widget/aj;->Hw:[F

    if-nez v0, :cond_0

    .line 802
    :goto_0
    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aj;->Hw:[F

    aput v1, v0, p1

    .line 795
    iget-object v0, p0, Landroid/support/v4/widget/aj;->v5:[F

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Landroid/support/v4/widget/aj;->Zo:[F

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/aj;->VH:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/aj;->gn:[I

    aput v2, v0, p1

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/aj;->u7:[I

    aput v2, v0, p1

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/aj;->tp:[I

    aput v2, v0, p1

    .line 801
    iget v0, p0, Landroid/support/v4/widget/aj;->EQ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/aj;->EQ:I

    goto :goto_0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Landroid/support/v4/widget/aj;->Ws:I

    return v0
.end method

.method public DW(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1076
    invoke-static {p1}, Landroid/support/v4/view/v;->j6(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1077
    invoke-static {p1}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1079
    if-nez v2, :cond_0

    .line 1082
    invoke-virtual {p0}, Landroid/support/v4/widget/aj;->v5()V

    .line 1085
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1086
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    .line 1088
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1090
    packed-switch v2, :pswitch_data_0

    .line 1224
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1092
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1094
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1095
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/aj;->Hw(II)Landroid/view/View;

    move-result-object v3

    .line 1097
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/aj;->j6(FFI)V

    .line 1102
    invoke-virtual {p0, v3, v0}, Landroid/support/v4/widget/aj;->DW(Landroid/view/View;I)Z

    .line 1104
    iget-object v1, p0, Landroid/support/v4/widget/aj;->gn:[I

    aget v1, v1, v0

    .line 1105
    iget v2, p0, Landroid/support/v4/widget/aj;->QX:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1106
    iget-object v2, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    iget v3, p0, Landroid/support/v4/widget/aj;->QX:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/ak;->j6(II)V

    goto :goto_0

    .line 1112
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1113
    invoke-static {p1, v3}, Landroid/support/v4/view/v;->FH(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1114
    invoke-static {p1, v3}, Landroid/support/v4/view/v;->Hw(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1116
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/aj;->j6(FFI)V

    .line 1119
    iget v3, p0, Landroid/support/v4/widget/aj;->j6:I

    if-nez v3, :cond_3

    .line 1122
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/aj;->Hw(II)Landroid/view/View;

    move-result-object v1

    .line 1123
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/aj;->DW(Landroid/view/View;I)Z

    .line 1125
    iget-object v1, p0, Landroid/support/v4/widget/aj;->gn:[I

    aget v1, v1, v0

    .line 1126
    iget v2, p0, Landroid/support/v4/widget/aj;->QX:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1127
    iget-object v2, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    iget v3, p0, Landroid/support/v4/widget/aj;->QX:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/ak;->j6(II)V

    goto :goto_0

    .line 1129
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/aj;->FH(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1134
    iget-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/aj;->DW(Landroid/view/View;I)Z

    goto :goto_0

    .line 1140
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/aj;->j6:I

    if-ne v1, v8, :cond_4

    .line 1141
    iget v0, p0, Landroid/support/v4/widget/aj;->FH:I

    invoke-static {p1, v0}, Landroid/support/v4/view/v;->j6(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1142
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->FH(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1143
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->Hw(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1144
    iget-object v2, p0, Landroid/support/v4/widget/aj;->Zo:[F

    iget v3, p0, Landroid/support/v4/widget/aj;->FH:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1145
    iget-object v2, p0, Landroid/support/v4/widget/aj;->VH:[F

    iget v3, p0, Landroid/support/v4/widget/aj;->FH:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1147
    iget-object v2, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/aj;->DW(IIII)V

    .line 1149
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aj;->FH(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1152
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/v;->FH(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1153
    :goto_1
    if-ge v0, v1, :cond_5

    .line 1154
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1155
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->FH(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1156
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->Hw(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1157
    iget-object v5, p0, Landroid/support/v4/widget/aj;->Hw:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1158
    iget-object v6, p0, Landroid/support/v4/widget/aj;->v5:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1160
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/aj;->DW(FFI)V

    .line 1161
    iget v7, p0, Landroid/support/v4/widget/aj;->j6:I

    if-ne v7, v8, :cond_6

    .line 1172
    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aj;->FH(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1166
    :cond_6
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/aj;->Hw(II)Landroid/view/View;

    move-result-object v3

    .line 1167
    invoke-direct {p0, v3, v5, v6}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/aj;->DW(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1153
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1178
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1179
    iget v3, p0, Landroid/support/v4/widget/aj;->j6:I

    if-ne v3, v8, :cond_a

    iget v3, p0, Landroid/support/v4/widget/aj;->FH:I

    if-ne v2, v3, :cond_a

    .line 1182
    invoke-static {p1}, Landroid/support/v4/view/v;->FH(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1183
    :goto_2
    if-ge v0, v3, :cond_d

    .line 1184
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1185
    iget v5, p0, Landroid/support/v4/widget/aj;->FH:I

    if-ne v4, v5, :cond_9

    .line 1183
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1190
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->FH(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1191
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->Hw(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1192
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/aj;->Hw(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {p0, v5, v4}, Landroid/support/v4/widget/aj;->DW(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1194
    iget v0, p0, Landroid/support/v4/widget/aj;->FH:I

    .line 1199
    :goto_3
    if-ne v0, v1, :cond_a

    .line 1201
    invoke-direct {p0}, Landroid/support/v4/widget/aj;->gn()V

    .line 1204
    :cond_a
    invoke-direct {p0, v2}, Landroid/support/v4/widget/aj;->v5(I)V

    goto/16 :goto_0

    .line 1209
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/aj;->j6:I

    if-ne v0, v8, :cond_b

    .line 1210
    invoke-direct {p0}, Landroid/support/v4/widget/aj;->gn()V

    .line 1212
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/widget/aj;->v5()V

    goto/16 :goto_0

    .line 1217
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/aj;->j6:I

    if-ne v0, v8, :cond_c

    .line 1218
    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/aj;->j6(FF)V

    .line 1220
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/widget/aj;->v5()V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    .line 1090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public DW(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 867
    iget v1, p0, Landroid/support/v4/widget/aj;->EQ:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1331
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/aj;->DW(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1348
    :cond_0
    :goto_0
    return v1

    .line 1335
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 1336
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1338
    :goto_2
    iget-object v4, p0, Landroid/support/v4/widget/aj;->Zo:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/aj;->Hw:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1339
    iget-object v5, p0, Landroid/support/v4/widget/aj;->VH:[F

    aget v5, v5, p2

    iget-object v6, p0, Landroid/support/v4/widget/aj;->v5:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1341
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1342
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/aj;->DW:I

    iget v4, p0, Landroid/support/v4/widget/aj;->DW:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1335
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1336
    goto :goto_2

    .line 1343
    :cond_4
    if-eqz v3, :cond_5

    .line 1344
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/aj;->DW:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1345
    :cond_5
    if-eqz v0, :cond_6

    .line 1346
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/aj;->DW:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1348
    goto :goto_0
.end method

.method DW(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 890
    iget-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/aj;->FH:I

    if-ne v1, p2, :cond_0

    .line 899
    :goto_0
    return v0

    .line 894
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/ak;->j6(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 895
    iput p2, p0, Landroid/support/v4/widget/aj;->FH:I

    .line 896
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;I)V

    goto :goto_0

    .line 899
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1440
    if-nez p1, :cond_1

    .line 1443
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public FH()Landroid/view/View;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    return-object v0
.end method

.method FH(I)V
    .locals 1

    .prologue
    .line 871
    iget v0, p0, Landroid/support/v4/widget/aj;->j6:I

    if-eq v0, p1, :cond_0

    .line 872
    iput p1, p0, Landroid/support/v4/widget/aj;->j6:I

    .line 873
    iget-object v0, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ak;->j6(I)V

    .line 874
    iget v0, p0, Landroid/support/v4/widget/aj;->j6:I

    if-nez v0, :cond_0

    .line 875
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    .line 878
    :cond_0
    return-void
.end method

.method public FH(II)Z
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/aj;->DW(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Landroid/support/v4/widget/aj;->DW:I

    return v0
.end method

.method public Hw(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1458
    iget-object v0, p0, Landroid/support/v4/widget/aj;->U2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1459
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1460
    iget-object v0, p0, Landroid/support/v4/widget/aj;->U2:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/ak;->FH(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1461
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1466
    :goto_1
    return-object v0

    .line 1459
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1466
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public Hw(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1306
    iget-object v1, p0, Landroid/support/v4/widget/aj;->Hw:[F

    array-length v2, v1

    move v1, v0

    .line 1307
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1308
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/aj;->DW(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1309
    const/4 v0, 0x1

    .line 1312
    :cond_0
    return v0

    .line 1307
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public Zo()V
    .locals 6

    .prologue
    .line 512
    invoke-virtual {p0}, Landroid/support/v4/widget/aj;->v5()V

    .line 513
    iget v0, p0, Landroid/support/v4/widget/aj;->j6:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->j6()I

    move-result v4

    .line 515
    iget-object v0, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->DW()I

    move-result v5

    .line 516
    iget-object v0, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->Zo()V

    .line 517
    iget-object v0, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->j6()I

    move-result v2

    .line 518
    iget-object v0, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->DW()I

    move-result v3

    .line 519
    iget-object v0, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    iget-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ak;->j6(Landroid/view/View;IIII)V

    .line 521
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aj;->FH(I)V

    .line 522
    return-void
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Landroid/support/v4/widget/aj;->j6:I

    return v0
.end method

.method public j6(F)V
    .locals 0

    .prologue
    .line 401
    iput p1, p0, Landroid/support/v4/widget/aj;->J8:F

    .line 402
    return-void
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 437
    iput p1, p0, Landroid/support/v4/widget/aj;->QX:I

    .line 438
    return-void
.end method

.method public j6(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/aj;->U2:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/aj;->U2:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    .line 466
    iput p2, p0, Landroid/support/v4/widget/aj;->FH:I

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/ak;->DW(Landroid/view/View;I)V

    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aj;->FH(I)V

    .line 469
    return-void
.end method

.method public j6(II)Z
    .locals 3

    .prologue
    .line 564
    iget-boolean v0, p0, Landroid/support/v4/widget/aj;->Mr:Z

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/aj;->FH:I

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->j6(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/aj;->FH:I

    invoke-static {v1, v2}, Landroid/support/v4/view/af;->DW(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/aj;->j6(IIII)Z

    move-result v0

    return v0
.end method

.method public j6(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 946
    invoke-static {p1}, Landroid/support/v4/view/v;->j6(Landroid/view/MotionEvent;)I

    move-result v0

    .line 947
    invoke-static {p1}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;)I

    move-result v1

    .line 949
    if-nez v0, :cond_0

    .line 952
    invoke-virtual {p0}, Landroid/support/v4/widget/aj;->v5()V

    .line 955
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 956
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    .line 958
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 960
    packed-switch v0, :pswitch_data_0

    .line 1066
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/aj;->j6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 962
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 964
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 965
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/aj;->j6(FFI)V

    .line 967
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/aj;->Hw(II)Landroid/view/View;

    move-result-object v0

    .line 970
    iget-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroid/support/v4/widget/aj;->j6:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 971
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/aj;->DW(Landroid/view/View;I)Z

    .line 974
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/aj;->gn:[I

    aget v0, v0, v2

    .line 975
    iget v1, p0, Landroid/support/v4/widget/aj;->QX:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 976
    iget-object v1, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    iget v3, p0, Landroid/support/v4/widget/aj;->QX:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/ak;->j6(II)V

    goto :goto_0

    .line 982
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 983
    invoke-static {p1, v1}, Landroid/support/v4/view/v;->FH(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 984
    invoke-static {p1, v1}, Landroid/support/v4/view/v;->Hw(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 986
    invoke-direct {p0, v2, v1, v0}, Landroid/support/v4/widget/aj;->j6(FFI)V

    .line 989
    iget v3, p0, Landroid/support/v4/widget/aj;->j6:I

    if-nez v3, :cond_4

    .line 990
    iget-object v1, p0, Landroid/support/v4/widget/aj;->gn:[I

    aget v1, v1, v0

    .line 991
    iget v2, p0, Landroid/support/v4/widget/aj;->QX:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 992
    iget-object v2, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    iget v3, p0, Landroid/support/v4/widget/aj;->QX:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/ak;->j6(II)V

    goto :goto_0

    .line 994
    :cond_4
    iget v3, p0, Landroid/support/v4/widget/aj;->j6:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 996
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/aj;->Hw(II)Landroid/view/View;

    move-result-object v1

    .line 997
    iget-object v2, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 998
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/aj;->DW(Landroid/view/View;I)Z

    goto :goto_0

    .line 1006
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/v;->FH(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1007
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_6

    .line 1008
    invoke-static {p1, v1}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1009
    invoke-static {p1, v1}, Landroid/support/v4/view/v;->FH(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1010
    invoke-static {p1, v1}, Landroid/support/v4/view/v;->Hw(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1011
    iget-object v5, p0, Landroid/support/v4/widget/aj;->Hw:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1012
    iget-object v6, p0, Landroid/support/v4/widget/aj;->v5:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1014
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/aj;->Hw(II)Landroid/view/View;

    move-result-object v4

    .line 1015
    if-eqz v4, :cond_7

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1016
    :goto_3
    if-eqz v0, :cond_8

    .line 1022
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1023
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1024
    iget-object v9, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Landroid/support/v4/widget/ak;->j6(Landroid/view/View;II)I

    move-result v8

    .line 1026
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1027
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1028
    iget-object v11, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Landroid/support/v4/widget/ak;->DW(Landroid/view/View;II)I

    move-result v10

    .line 1030
    iget-object v11, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    invoke-virtual {v11, v4}, Landroid/support/v4/widget/ak;->j6(Landroid/view/View;)I

    move-result v11

    .line 1032
    iget-object v12, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    invoke-virtual {v12, v4}, Landroid/support/v4/widget/ak;->DW(Landroid/view/View;)I

    move-result v12

    .line 1033
    if-eqz v11, :cond_5

    if-lez v11, :cond_8

    if-ne v8, v7, :cond_8

    :cond_5
    if-eqz v12, :cond_6

    if-lez v12, :cond_8

    if-ne v10, v9, :cond_8

    .line 1049
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aj;->FH(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1015
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1039
    :cond_8
    invoke-direct {p0, v5, v6, v3}, Landroid/support/v4/widget/aj;->DW(FFI)V

    .line 1040
    iget v5, p0, Landroid/support/v4/widget/aj;->j6:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    .line 1045
    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/widget/aj;->DW(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1007
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1054
    :pswitch_4
    invoke-static {p1, v1}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1055
    invoke-direct {p0, v0}, Landroid/support/v4/widget/aj;->v5(I)V

    goto/16 :goto_0

    .line 1061
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/aj;->v5()V

    goto/16 :goto_0

    .line 1066
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 960
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public j6(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    iput-object p1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    .line 540
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/aj;->FH:I

    .line 542
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/aj;->j6(IIII)Z

    move-result v0

    .line 543
    if-nez v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/aj;->j6:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 546
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    .line 549
    :cond_0
    return v0
.end method

.method public j6(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 722
    iget v0, p0, Landroid/support/v4/widget/aj;->j6:I

    if-ne v0, v8, :cond_4

    .line 723
    iget-object v0, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->v5()Z

    move-result v7

    .line 724
    iget-object v0, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->j6()I

    move-result v2

    .line 725
    iget-object v0, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->DW()I

    move-result v3

    .line 726
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 727
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 729
    if-eqz v4, :cond_0

    .line 730
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 732
    :cond_0
    if-eqz v5, :cond_1

    .line 733
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 736
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 737
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/aj;->aM:Landroid/support/v4/widget/ak;

    iget-object v1, p0, Landroid/support/v4/widget/aj;->j3:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ak;->j6(Landroid/view/View;IIII)V

    .line 740
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->FH()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->Hw()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 743
    iget-object v0, p0, Landroid/support/v4/widget/aj;->XL:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->Zo()V

    move v0, v6

    .line 747
    :goto_0
    if-nez v0, :cond_4

    .line 748
    if-eqz p1, :cond_5

    .line 749
    iget-object v0, p0, Landroid/support/v4/widget/aj;->U2:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/aj;->lg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 756
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/aj;->j6:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 751
    :cond_5
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/aj;->FH(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 756
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/aj;->FH:I

    .line 499
    invoke-direct {p0}, Landroid/support/v4/widget/aj;->VH()V

    .line 501
    iget-object v0, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/aj;->we:Landroid/view/VelocityTracker;

    .line 505
    :cond_0
    return-void
.end method
