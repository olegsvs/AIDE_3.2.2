.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/l;


# static fields
.field private static final DW:[I

.field static final j6:Landroid/support/v4/widget/e;


# instance fields
.field private BT:Z

.field private final EQ:Landroid/support/v4/widget/i;

.field private final FH:Landroid/support/v4/widget/d;

.field private Hw:I

.field private J0:Z

.field private J8:Z

.field private Mr:F

.field private QX:I

.field private U2:F

.field private VH:Landroid/graphics/Paint;

.field private Ws:I

.field private XL:Z

.field private Zo:F

.field private a8:Landroid/graphics/drawable/Drawable;

.field private aM:Z

.field private er:Ljava/lang/CharSequence;

.field private gW:Ljava/lang/Object;

.field private final gn:Landroid/support/v4/widget/aj;

.field private j3:Landroid/support/v4/widget/h;

.field private lg:Landroid/graphics/drawable/Drawable;

.field private rN:Landroid/graphics/drawable/Drawable;

.field private final tp:Landroid/support/v4/widget/i;

.field private final u7:Landroid/support/v4/widget/aj;

.field private v5:I

.field private we:I

.field private yS:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->DW:[I

    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 302
    new-instance v0, Landroid/support/v4/widget/f;

    invoke-direct {v0}, Landroid/support/v4/widget/f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->j6:Landroid/support/v4/widget/e;

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    new-instance v0, Landroid/support/v4/widget/g;

    invoke-direct {v0}, Landroid/support/v4/widget/g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->j6:Landroid/support/v4/widget/e;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 316
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 319
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163
    new-instance v0, Landroid/support/v4/widget/d;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/d;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->FH:Landroid/support/v4/widget/d;

    .line 168
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->v5:I

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->VH:Landroid/graphics/Paint;

    .line 178
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->J8:Z

    .line 320
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 321
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 322
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->Hw:I

    .line 323
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 325
    new-instance v1, Landroid/support/v4/widget/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/i;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->tp:Landroid/support/v4/widget/i;

    .line 326
    new-instance v1, Landroid/support/v4/widget/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/i;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/i;

    .line 328
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->tp:Landroid/support/v4/widget/i;

    invoke-static {p0, v4, v1}, Landroid/support/v4/widget/aj;->j6(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ak;)Landroid/support/v4/widget/aj;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    .line 329
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/aj;->j6(I)V

    .line 330
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/aj;->j6(F)V

    .line 331
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->tp:Landroid/support/v4/widget/i;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/i;->j6(Landroid/support/v4/widget/aj;)V

    .line 333
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/i;

    invoke-static {p0, v4, v1}, Landroid/support/v4/widget/aj;->j6(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ak;)Landroid/support/v4/widget/aj;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    .line 334
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/aj;->j6(I)V

    .line 335
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/aj;->j6(F)V

    .line 336
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/i;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->j6(Landroid/support/v4/widget/aj;)V

    .line 339
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 341
    invoke-static {p0, v3}, Landroid/support/v4/view/ak;->FH(Landroid/view/View;I)V

    .line 344
    new-instance v0, Landroid/support/v4/widget/c;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/c;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ak;->j6(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 345
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/bj;->j6(Landroid/view/ViewGroup;Z)V

    .line 346
    invoke-static {p0}, Landroid/support/v4/view/ak;->u7(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->j6:Landroid/support/v4/widget/e;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/e;->j6(Landroid/view/View;)V

    .line 349
    :cond_0
    return-void
.end method

.method static FH(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 763
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 764
    const-string/jumbo v0, "LEFT"

    .line 769
    :goto_0
    return-object v0

    .line 766
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 767
    const-string/jumbo v0, "RIGHT"

    goto :goto_0

    .line 769
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic Hw()[I
    .locals 1

    .prologue
    .line 86
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->DW:[I

    return-object v0
.end method

.method private static J0(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 980
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 981
    if-eqz v1, :cond_0

    .line 982
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 984
    :cond_0
    return v0
.end method

.method private static J8(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1557
    invoke-static {p0}, Landroid/support/v4/view/ak;->FH(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ak;->FH(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private VH()Landroid/view/View;
    .locals 4

    .prologue
    .line 1445
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1446
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1447
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1448
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->EQ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1452
    :goto_1
    return-object v0

    .line 1446
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1452
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private Zo()Z
    .locals 1

    .prologue
    .line 1441
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->VH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j6(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->VH()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private v5()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1406
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1407
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1408
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1409
    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->FH:Z

    if-eqz v0, :cond_0

    .line 1410
    const/4 v0, 0x1

    .line 1413
    :goto_1
    return v0

    .line 1407
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1413
    goto :goto_1
.end method

.method static synthetic we(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->J8(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method DW(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 743
    invoke-static {p0}, Landroid/support/v4/view/ak;->v5(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->j6(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 745
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 746
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 747
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 748
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->v5(Landroid/view/View;)I

    move-result v4

    .line 749
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 753
    :goto_1
    return-object v0

    .line 746
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 753
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public DW()V
    .locals 1

    .prologue
    .line 1217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Z)V

    .line 1218
    return-void
.end method

.method DW(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 628
    iget-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:Z

    if-eqz v1, :cond_2

    .line 629
    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:Z

    .line 630
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j3:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j3:Landroid/support/v4/widget/h;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/h;->DW(Landroid/view/View;)V

    .line 636
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_1

    .line 638
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ak;->FH(Landroid/view/View;I)V

    .line 641
    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/ak;->FH(Landroid/view/View;I)V

    .line 647
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_2

    .line 650
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 654
    :cond_2
    return-void
.end method

.method DW(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 686
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 687
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 693
    :goto_0
    return-void

    .line 691
    :cond_0
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    .line 692
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public EQ(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1383
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1386
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method FH()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1457
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aM:Z

    if-nez v0, :cond_1

    .line 1458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1459
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1461
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1462
    :goto_0
    if-ge v7, v1, :cond_0

    .line 1463
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1462
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1465
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1466
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aM:Z

    .line 1468
    :cond_1
    return-void
.end method

.method FH(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 658
    iget-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:Z

    if-nez v1, :cond_2

    .line 659
    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:Z

    .line 660
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j3:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j3:Landroid/support/v4/widget/h;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/h;->j6(Landroid/view/View;)V

    .line 666
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_1

    .line 668
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/view/ak;->FH(Landroid/view/View;I)V

    .line 671
    :cond_1
    invoke-static {p1, v2}, Landroid/support/v4/view/ak;->FH(Landroid/view/View;I)V

    .line 674
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 675
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 677
    :cond_2
    return-void
.end method

.method Hw(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    return v0
.end method

.method public Hw(I)V
    .locals 3

    .prologue
    .line 1292
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Landroid/view/View;

    move-result-object v0

    .line 1293
    if-nez v0, :cond_0

    .line 1294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No drawer view found with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1297
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->gn(Landroid/view/View;)V

    .line 1298
    return-void
.end method

.method public VH(I)Z
    .locals 1

    .prologue
    .line 1398
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Landroid/view/View;

    move-result-object v0

    .line 1399
    if-eqz v0, :cond_0

    .line 1400
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->EQ(Landroid/view/View;)Z

    move-result v0

    .line 1402
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method VH(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1097
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    .line 1098
    invoke-static {p1}, Landroid/support/v4/view/ak;->v5(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/j;->j6(II)I

    move-result v0

    .line 1100
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo(I)Z
    .locals 1

    .prologue
    .line 1367
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Landroid/view/View;

    move-result-object v0

    .line 1368
    if-eqz v0, :cond_0

    .line 1369
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->tp(Landroid/view/View;)Z

    move-result v0

    .line 1371
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method Zo(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1093
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1537
    if-gtz p2, :cond_0

    if-gez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1538
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/ak;->FH(Landroid/view/View;I)V

    .line 1542
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->FH:Landroid/support/v4/widget/d;

    invoke-static {p1, v0}, Landroid/support/v4/view/ak;->j6(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1548
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    return-void

    .line 1545
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ak;->FH(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1432
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 965
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 966
    const/4 v1, 0x0

    .line 967
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 968
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    .line 969
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 967
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 971
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->Zo:F

    .line 974
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/aj;->j6(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/aj;->j6(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 975
    invoke-static {p0}, Landroid/support/v4/view/ak;->DW(Landroid/view/View;)V

    .line 977
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .prologue
    .line 1032
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1033
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->Zo(Landroid/view/View;)Z

    move-result v5

    .line 1034
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1036
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1037
    if-eqz v5, :cond_5

    .line 1038
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1039
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_4

    .line 1040
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1041
    if-eq v0, p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->J0(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ge v8, v4, :cond_1

    move v0, v2

    .line 1039
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1047
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0, v0, v8}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1048
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1049
    if-le v0, v1, :cond_9

    :goto_2
    move v1, v0

    move v0, v2

    .line 1050
    goto :goto_1

    .line 1051
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1052
    if-lt v0, v2, :cond_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1055
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_5
    move v0, v2

    .line 1057
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1058
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1060
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->Zo:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    if-eqz v5, :cond_7

    .line 1061
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->v5:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1062
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->Zo:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1063
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->v5:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1064
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->VH:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1066
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->VH:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1089
    :cond_6
    :goto_3
    return v7

    .line 1067
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a8:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1068
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a8:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1069
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1070
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    invoke-virtual {v2}, Landroid/support/v4/widget/aj;->DW()I

    move-result v2

    .line 1071
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1073
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->a8:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1075
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a8:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1076
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a8:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 1077
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->lg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1078
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->lg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1079
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1080
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1081
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    invoke-virtual {v3}, Landroid/support/v4/widget/aj;->DW()I

    move-result v3

    .line 1082
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1084
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->lg:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1086
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->lg:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1087
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->lg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1418
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1437
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1423
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public gn(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1258
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1262
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->J8:Z

    if-eqz v0, :cond_2

    .line 1263
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1264
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    .line 1265
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:Z

    .line 1267
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_1

    .line 1269
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/view/ak;->FH(Landroid/view/View;I)V

    .line 1272
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/ak;->FH(Landroid/view/View;I)V

    .line 1282
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1283
    return-void

    .line 1275
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1276
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;II)Z

    goto :goto_0

    .line 1278
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public j6(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->v5(Landroid/view/View;)I

    move-result v0

    .line 543
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 544
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ws:I

    .line 548
    :goto_0
    return v0

    .line 545
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 546
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->QX:I

    goto :goto_0

    .line 548
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j6()Landroid/view/View;
    .locals 4

    .prologue
    .line 714
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 715
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 716
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 717
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 721
    :goto_1
    return-object v0

    .line 715
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 721
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j6(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 581
    invoke-static {p0}, Landroid/support/v4/view/ak;->v5(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->j6(II)I

    move-result v0

    .line 583
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/lang/CharSequence;

    .line 588
    :goto_0
    return-object v0

    .line 585
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 586
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->yS:Ljava/lang/CharSequence;

    goto :goto_0

    .line 588
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(II)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 458
    invoke-static {p0}, Landroid/support/v4/view/ak;->v5(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/j;->j6(II)I

    move-result v1

    .line 460
    if-ne v1, v2, :cond_3

    .line 461
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Ws:I

    .line 465
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 467
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    .line 468
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/aj;->v5()V

    .line 470
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 485
    :cond_2
    :goto_2
    return-void

    .line 462
    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 463
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->QX:I

    goto :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    goto :goto_1

    .line 472
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Landroid/view/View;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->gn(Landroid/view/View;)V

    goto :goto_2

    .line 478
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Landroid/view/View;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_2

    .line 480
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->u7(Landroid/view/View;)V

    goto :goto_2

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method j6(IILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 596
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    invoke-virtual {v2}, Landroid/support/v4/widget/aj;->j6()I

    move-result v2

    .line 597
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    invoke-virtual {v3}, Landroid/support/v4/widget/aj;->j6()I

    move-result v3

    .line 600
    if-eq v2, v1, :cond_0

    if-ne v3, v1, :cond_3

    .line 608
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 609
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 610
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 611
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->DW(Landroid/view/View;)V

    .line 617
    :cond_1
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->we:I

    if-eq v1, v0, :cond_2

    .line 618
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->we:I

    .line 620
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j3:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j3:Landroid/support/v4/widget/h;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/h;->j6(I)V

    .line 624
    :cond_2
    return-void

    .line 602
    :cond_3
    if-eq v2, v0, :cond_4

    if-ne v3, v0, :cond_5

    :cond_4
    move v1, v0

    .line 603
    goto :goto_0

    .line 605
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 612
    :cond_6
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 613
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->FH(Landroid/view/View;)V

    goto :goto_1
.end method

.method j6(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j3:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j3:Landroid/support/v4/widget/h;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/h;->j6(Landroid/view/View;F)V

    .line 683
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->gW:Ljava/lang/Object;

    .line 358
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Z

    .line 359
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 360
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 361
    return-void

    .line 359
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j6(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1221
    .line 1222
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1223
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1224
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1225
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1227
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->FH:Z

    if-nez v6, :cond_1

    .line 1223
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1231
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1233
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1234
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1241
    :goto_2
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->FH:Z

    goto :goto_1

    .line 1237
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_2

    .line 1244
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->tp:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->j6()V

    .line 1245
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->j6()V

    .line 1247
    if-eqz v1, :cond_4

    .line 1248
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1250
    :cond_4
    return-void
.end method

.method j6(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->v5(Landroid/view/View;)I

    move-result v0

    .line 710
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 780
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->J8:Z

    .line 782
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 774
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->J8:Z

    .line 776
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1020
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1021
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->rN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1022
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->j6:Landroid/support/v4/widget/e;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->gW:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/e;->j6(Ljava/lang/Object;)I

    move-result v0

    .line 1023
    if-lez v0, :cond_0

    .line 1024
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->rN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1025
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->rN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1028
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1105
    invoke-static {p1}, Landroid/support/v4/view/v;->j6(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1108
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/aj;->j6(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/aj;->j6(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1113
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1145
    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->v5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aM:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1115
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1117
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->Mr:F

    .line 1118
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->U2:F

    .line 1119
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->Zo:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/support/v4/widget/aj;->Hw(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->Zo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1123
    :goto_2
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->XL:Z

    .line 1124
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->aM:Z

    goto :goto_1

    .line 1130
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/aj;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->tp:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->j6()V

    .line 1132
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->j6()V

    move v0, v2

    goto :goto_1

    .line 1139
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->j6(Z)V

    .line 1140
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->XL:Z

    .line 1141
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->aM:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 1113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1472
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    invoke-static {p2}, Landroid/support/v4/view/o;->DW(Landroid/view/KeyEvent;)V

    .line 1474
    const/4 v0, 0x1

    .line 1476
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1481
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1482
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->VH()Landroid/view/View;

    move-result-object v0

    .line 1483
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1484
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->DW()V

    .line 1486
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1488
    :goto_0
    return v0

    .line 1486
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1488
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->J0:Z

    .line 875
    sub-int v6, p4, p2

    .line 876
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 877
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_9

    .line 878
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 880
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 877
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 884
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 886
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->Zo(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 887
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 891
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 892
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 896
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 897
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 898
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 904
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 906
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    and-int/lit8 v4, v4, 0x70

    .line 908
    sparse-switch v4, :sswitch_data_0

    .line 911
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 942
    :goto_4
    if-eqz v3, :cond_3

    .line 943
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->DW(Landroid/view/View;F)V

    .line 946
    :cond_3
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 947
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 948
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 900
    :cond_4
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 901
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 904
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 917
    :sswitch_0
    sub-int v4, p5, p3

    .line 918
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 926
    :sswitch_1
    sub-int v11, p5, p3

    .line 927
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 931
    iget v12, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v4, v12, :cond_7

    .line 932
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 936
    :cond_6
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 933
    :cond_7
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_6

    .line 934
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 946
    :cond_8
    const/4 v0, 0x4

    goto :goto_5

    .line 952
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->J0:Z

    .line 953
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->J8:Z

    .line 954
    return-void

    .line 908
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/16 v1, 0x12c

    const/high16 v7, -0x80000000

    const/4 v4, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    .line 786
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 787
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 788
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 789
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 791
    if-ne v3, v12, :cond_0

    if-eq v5, v12, :cond_5

    .line 792
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 797
    if-ne v3, v7, :cond_3

    .line 803
    :cond_1
    :goto_0
    if-ne v5, v7, :cond_4

    move v1, v0

    .line 816
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 818
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gW:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroid/support/v4/view/ak;->u7(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v3, v0

    .line 819
    :goto_2
    invoke-static {p0}, Landroid/support/v4/view/ak;->v5(Landroid/view/View;)I

    move-result v6

    .line 823
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v4

    .line 824
    :goto_3
    if-ge v5, v7, :cond_e

    .line 825
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 827
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v9, 0x8

    if-ne v0, v9, :cond_8

    .line 824
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 799
    :cond_3
    if-nez v3, :cond_1

    move v2, v1

    .line 801
    goto :goto_0

    .line 806
    :cond_4
    if-eqz v5, :cond_2

    :cond_5
    move v1, v0

    goto :goto_1

    .line 811
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v3, v4

    .line 818
    goto :goto_2

    .line 831
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 833
    if-eqz v3, :cond_9

    .line 834
    iget v9, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    invoke-static {v9, v6}, Landroid/support/v4/view/j;->j6(II)I

    move-result v9

    .line 835
    invoke-static {v8}, Landroid/support/v4/view/ak;->u7(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 836
    sget-object v10, Landroid/support/v4/widget/DrawerLayout;->j6:Landroid/support/v4/widget/e;

    iget-object v11, p0, Landroid/support/v4/widget/DrawerLayout;->gW:Ljava/lang/Object;

    invoke-interface {v10, v8, v11, v9}, Landroid/support/v4/widget/e;->j6(Landroid/view/View;Ljava/lang/Object;I)V

    .line 842
    :cond_9
    :goto_5
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->Zo(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 844
    iget v9, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v9, v2, v9

    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v9, v10

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 846
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v10, v1, v10

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v10, v0

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 848
    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 838
    :cond_a
    sget-object v10, Landroid/support/v4/widget/DrawerLayout;->j6:Landroid/support/v4/widget/e;

    iget-object v11, p0, Landroid/support/v4/widget/DrawerLayout;->gW:Ljava/lang/Object;

    invoke-interface {v10, v0, v11, v9}, Landroid/support/v4/widget/e;->j6(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_5

    .line 849
    :cond_b
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 850
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->v5(Landroid/view/View;)I

    move-result v9

    and-int/lit8 v9, v9, 0x7

    .line 852
    and-int v10, v4, v9

    if-eqz v10, :cond_c

    .line 853
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Child drawer has absolute gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Landroid/support/v4/widget/DrawerLayout;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already has a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_c
    iget v9, p0, Landroid/support/v4/widget/DrawerLayout;->Hw:I

    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    invoke-static {p1, v9, v10}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v9

    .line 860
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    invoke-static {p2, v10, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 863
    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 865
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_e
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1493
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1494
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1496
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->j6:I

    if-eqz v0, :cond_0

    .line 1497
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->j6:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Landroid/view/View;

    move-result-object v0

    .line 1498
    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->gn(Landroid/view/View;)V

    .line 1503
    :cond_0
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->DW:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j6(II)V

    .line 1504
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->FH:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j6(II)V

    .line 1505
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 1509
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1511
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v2, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1513
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1514
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1515
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1516
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1514
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1520
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1521
    iget-boolean v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:Z

    if-eqz v4, :cond_0

    .line 1522
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->j6:I

    .line 1528
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ws:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->DW:I

    .line 1529
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->QX:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->FH:I

    .line 1531
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1150
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aj;->DW(Landroid/view/MotionEvent;)V

    .line 1151
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aj;->DW(Landroid/view/MotionEvent;)V

    .line 1153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1156
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1197
    :goto_0
    :pswitch_0
    return v1

    .line 1158
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1160
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->Mr:F

    .line 1161
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->U2:F

    .line 1162
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->XL:Z

    .line 1163
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->aM:Z

    goto :goto_0

    .line 1168
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1171
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/aj;->Hw(II)Landroid/view/View;

    move-result-object v4

    .line 1172
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->Zo(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1173
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->Mr:F

    sub-float/2addr v0, v4

    .line 1174
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->U2:F

    sub-float/2addr v3, v4

    .line 1175
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    invoke-virtual {v4}, Landroid/support/v4/widget/aj;->Hw()I

    move-result v4

    .line 1176
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1178
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->j6()Landroid/view/View;

    move-result-object v0

    .line 1179
    if-eqz v0, :cond_1

    .line 1180
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1184
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Z)V

    .line 1185
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->XL:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1180
    goto :goto_1

    .line 1190
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->j6(Z)V

    .line 1191
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->XL:Z

    .line 1192
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->aM:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1205
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1207
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->XL:Z

    .line 1208
    if-eqz p1, :cond_0

    .line 1209
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Z)V

    .line 1211
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 958
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->J0:Z

    if-nez v0, :cond_0

    .line 959
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 961
    :cond_0
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/h;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->j3:Landroid/support/v4/widget/h;

    .line 418
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(II)V

    .line 435
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(II)V

    .line 436
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 406
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->v5:I

    .line 407
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 408
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .prologue
    .line 1004
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->j6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->rN:Landroid/graphics/drawable/Drawable;

    .line 1005
    return-void

    .line 1004
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->rN:Landroid/graphics/drawable/Drawable;

    .line 995
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1015
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->rN:Landroid/graphics/drawable/Drawable;

    .line 1016
    return-void
.end method

.method public tp(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1351
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1354
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:Z

    return v0
.end method

.method public u7(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1306
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1310
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->J8:Z

    if-eqz v0, :cond_1

    .line 1311
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1312
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    .line 1313
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:Z

    .line 1322
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1323
    return-void

    .line 1315
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1316
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gn:Landroid/support/v4/widget/aj;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;II)Z

    goto :goto_0

    .line 1319
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u7:Landroid/support/v4/widget/aj;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/aj;->j6(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method v5(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    .line 705
    invoke-static {p0}, Landroid/support/v4/view/ak;->v5(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/j;->j6(II)I

    move-result v0

    return v0
.end method

.method public v5(I)V
    .locals 3

    .prologue
    .line 1332
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Landroid/view/View;

    move-result-object v0

    .line 1333
    if-nez v0, :cond_0

    .line 1334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No drawer view found with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1337
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->u7(Landroid/view/View;)V

    .line 1338
    return-void
.end method
