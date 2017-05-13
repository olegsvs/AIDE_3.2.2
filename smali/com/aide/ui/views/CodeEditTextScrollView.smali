.class public Lcom/aide/ui/views/CodeEditTextScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field public static j6:Z


# instance fields
.field private DW:Z

.field private EQ:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

.field private FH:F

.field private Hw:F

.field private J0:Lcom/aide/ui/views/f;

.field private J8:Lcom/aide/ui/views/f;

.field private QX:Z

.field private VH:I

.field private Ws:[Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

.field private XL:Z

.field private Zo:I

.field private gn:F

.field private tp:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

.field private u7:F

.field private v5:F

.field private we:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/aide/ui/views/CodeEditTextScrollView;->j6:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/views/CodeEditTextScrollView;Z)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Z)I

    move-result v0

    return v0
.end method

.method private DW(Z)I
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getMeasuredHeight()I

    move-result v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/c;->getFontHeight()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getQuickKeyBarHeight()I

    move-result v0

    goto :goto_0
.end method

.method private static DW(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Lcom/aide/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const v0, 0x10102c7

    const v1, 0x1010435

    invoke-static {p0, v0, v1}, Lcom/aide/common/d;->j6(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic DW(Lcom/aide/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0
.end method

.method private DW(II)V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    .line 418
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 419
    return-void
.end method

.method private DW(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->DW:Z

    .line 554
    return-void
.end method

.method private EQ()V
    .locals 2

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    .line 429
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/views/CodeEditTextScrollView;)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollLineY()I

    move-result v0

    return v0
.end method

.method private static FH(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 158
    invoke-static {p0}, Lcom/aide/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const v0, 0x10102c5

    const v1, 0x1010435

    invoke-static {p0, v0, v1}, Lcom/aide/common/d;->j6(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private FH(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 558
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(FFFF)F

    move-result v0

    .line 559
    iget v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->FH:F

    div-float/2addr v0, v1

    .line 560
    invoke-direct {p0, v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->setPinchZoom(F)V

    .line 561
    return-void
.end method

.method static synthetic Hw(Lcom/aide/ui/views/CodeEditTextScrollView;)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result v0

    return v0
.end method

.method private static Hw(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 166
    invoke-static {p0}, Lcom/aide/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const v0, 0x10102c6

    const v1, 0x1010435

    invoke-static {p0, v0, v1}, Lcom/aide/common/d;->j6(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private Hw(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 575
    iput-boolean v4, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->DW:Z

    .line 576
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(FFFF)F

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->FH:F

    .line 577
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    .line 578
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 579
    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(FF)V

    .line 580
    return-void
.end method

.method private J0()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->tp:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->show()V

    .line 674
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->EQ:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->hide()V

    .line 675
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->we:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->hide()V

    .line 676
    return-void
.end method

.method private getCodeEditText()Lcom/aide/ui/views/CodeEditText;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0, v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/CodeEditText;

    return-object v0
.end method

.method private getHeaderHeight()I
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getHorizontalScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private getOEditorView()Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getCodeEditText()Lcom/aide/ui/views/CodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method private getQuickKeyBarHeight()I
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getCodeEditText()Lcom/aide/ui/views/CodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->getQuickKeyBarHeight()I

    move-result v0

    return v0
.end method

.method private getScreenLinesCount()I
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 464
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 465
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getQuickKeyBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/c;->getFontHeight()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getScrollColumnX()I
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    return v0
.end method

.method private getScrollLineY()I
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollY()I

    move-result v0

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getVisibleColumnsCount()I
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/c;->getSpaceCharWidth()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private j6(FFFF)F
    .locals 3

    .prologue
    .line 593
    sub-float v0, p1, p3

    sub-float v1, p1, p3

    mul-float/2addr v0, v1

    sub-float v1, p2, p4

    sub-float v2, p2, p4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/c;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    return-object v0
.end method

.method private j6(FF)V
    .locals 1

    .prologue
    .line 584
    iput p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->Hw:F

    .line 585
    iput p2, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->v5:F

    .line 586
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollColumnX()I

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->Zo:I

    .line 587
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollLineY()I

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->VH:I

    .line 588
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->Hw()V

    .line 589
    return-void
.end method

.method private j6(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/32 v12, 0x989680

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 64
    invoke-virtual {p0, v10}, Lcom/aide/ui/views/CodeEditTextScrollView;->setFocusable(Z)V

    .line 66
    new-instance v0, Lcom/aide/ui/views/f;

    const v1, 0x7f020101

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/views/f;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView;I)V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J0:Lcom/aide/ui/views/f;

    .line 67
    new-instance v0, Lcom/aide/ui/views/f;

    const v1, 0x7f020102

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/views/f;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView;I)V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J8:Lcom/aide/ui/views/f;

    .line 68
    new-instance v0, Lcom/aide/ui/views/CodeEditTextScrollView$1;

    invoke-static {p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v8, 0xbb8

    move-object v1, p0

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v9}, Lcom/aide/ui/views/CodeEditTextScrollView$1;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->tp:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    .line 93
    new-instance v0, Lcom/aide/ui/views/CodeEditTextScrollView$2;

    invoke-static {p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->FH(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->FH(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    move-object v1, p0

    move v6, v5

    move v7, v5

    move-wide v8, v12

    invoke-direct/range {v0 .. v9}, Lcom/aide/ui/views/CodeEditTextScrollView$2;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->EQ:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    .line 119
    new-instance v0, Lcom/aide/ui/views/CodeEditTextScrollView$3;

    invoke-static {p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->Hw(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->Hw(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    move-object v1, p0

    move v6, v5

    move v7, v5

    move-wide v8, v12

    invoke-direct/range {v0 .. v9}, Lcom/aide/ui/views/CodeEditTextScrollView$3;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->we:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    .line 145
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J0:Lcom/aide/ui/views/f;

    aput-object v1, v0, v10

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J8:Lcom/aide/ui/views/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->tp:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->EQ:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->we:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->Ws:[Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    .line 146
    return-void
.end method

.method private j6(IIIIIIZ)Z
    .locals 10

    .prologue
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v2, 0x0

    .line 338
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v6

    .line 340
    invoke-virtual {v6, p1}, Lcom/aide/ui/views/editor/OConsole;->v5(I)I

    move-result v7

    .line 343
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getFirstVisibleLine()I

    move-result v1

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    .line 344
    move/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Z)I

    move-result v3

    sub-int/2addr v3, p5

    add-int/lit8 v3, v3, 0x1

    .line 345
    if-ge v7, v1, :cond_0

    .line 347
    const/4 v2, 0x1

    .line 348
    sub-int v1, v7, p3

    add-int/lit8 v1, v1, 0x1

    .line 350
    :cond_0
    if-le v7, v3, :cond_1

    .line 352
    const/4 v2, 0x1

    .line 353
    move/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Z)I

    move-result v1

    sub-int v1, v7, v1

    add-int/2addr v1, p5

    .line 356
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v3

    invoke-virtual {v3, p2, v7}, Lcom/aide/ui/views/c;->VH(II)F

    move-result v8

    .line 357
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    int-to-float v4, v3

    .line 358
    move/from16 v0, p6

    int-to-float v3, v0

    invoke-virtual {v6}, Lcom/aide/ui/views/editor/OConsole;->getSpaceCharWidth()F

    move-result v9

    mul-float/2addr v3, v9

    sub-float v3, v8, v3

    .line 359
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v3, v9

    if-gez v9, :cond_a

    .line 361
    const/4 v4, 0x1

    .line 364
    :goto_0
    int-to-float v5, p4

    invoke-virtual {v6}, Lcom/aide/ui/views/editor/OConsole;->getSpaceCharWidth()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    .line 365
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    .line 367
    const/4 v4, 0x1

    .line 368
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v5, v3

    .line 371
    :cond_2
    if-nez v4, :cond_3

    if-eqz v2, :cond_7

    .line 373
    :cond_3
    if-eqz v2, :cond_5

    .line 375
    if-gez v1, :cond_4

    const/4 v1, 0x0

    .line 376
    :cond_4
    int-to-float v1, v1

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/ui/views/c;->getFontHeight()F

    move-result v5

    mul-float/2addr v1, v5

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 377
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollX()I

    move-result v5

    float-to-int v1, v1

    invoke-virtual {p0, v5, v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    .line 379
    :cond_5
    if-eqz v4, :cond_6

    .line 381
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v1

    float-to-int v3, v3

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 383
    :cond_6
    if-gtz v7, :cond_7

    .line 385
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->EQ()V

    .line 389
    :cond_7
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    move v3, v4

    move v4, v5

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditTextScrollView;IIIIIIZ)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(IIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditTextScrollView;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->QX:Z

    return p1
.end method

.method private setPinchZoom(F)V
    .locals 4

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/c;->j6(F)[F

    move-result-object v0

    .line 566
    const/4 v1, 0x1

    aget v1, v0, v1

    .line 567
    const/4 v2, 0x0

    aget v0, v0, v2

    .line 568
    iget v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->Zo:I

    int-to-float v2, v2

    iget v3, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->Hw:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->Hw:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->gn:F

    .line 569
    iget v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->VH:I

    int-to-float v0, v0

    iget v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->v5:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->v5:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->u7:F

    .line 570
    iget v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->gn:F

    float-to-int v0, v0

    iget v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->u7:F

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(II)V

    .line 571
    return-void
.end method

.method private tp()Z
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method private u7()Z
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic v5(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getCodeEditText()Lcom/aide/ui/views/CodeEditText;

    move-result-object v0

    return-object v0
.end method

.method private we()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->tp:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->hide()V

    .line 667
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->EQ:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->show()V

    .line 668
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->we:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->show()V

    .line 669
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->QX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->XL:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->tp:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->hide()V

    .line 228
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->EQ:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->hide()V

    .line 229
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->we:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->hide()V

    .line 231
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getCodeEditText()Lcom/aide/ui/views/CodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->Hw()V

    .line 233
    :cond_0
    return-void
.end method

.method public FH()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 329
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->getCaretLine()I

    move-result v1

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->getCaretColumn()I

    move-result v2

    const/4 v7, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(IIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public Hw()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 433
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 434
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    .line 435
    const-string/jumbo v0, "scrollY"

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 436
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 437
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 439
    return-void
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J8:Lcom/aide/ui/views/f;

    invoke-virtual {v0}, Lcom/aide/ui/views/f;->hide()V

    .line 639
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J0:Lcom/aide/ui/views/f;

    invoke-virtual {v0}, Lcom/aide/ui/views/f;->hide()V

    .line 640
    return-void
.end method

.method public Zo()V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J0:Lcom/aide/ui/views/f;

    invoke-virtual {v0}, Lcom/aide/ui/views/f;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->getCaretLine()I

    move-result v0

    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J0:Lcom/aide/ui/views/f;

    invoke-virtual {v1}, Lcom/aide/ui/views/f;->getLine()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 632
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J0:Lcom/aide/ui/views/f;

    invoke-virtual {v1}, Lcom/aide/ui/views/f;->getColumn()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J0:Lcom/aide/ui/views/f;

    invoke-virtual {v2}, Lcom/aide/ui/views/f;->getLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/c;->Zo(II)V

    .line 634
    :cond_0
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 286
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 287
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 289
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->Ws:[Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 290
    invoke-virtual {v3, p1}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->draw(Landroid/graphics/Canvas;)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    return-void
.end method

.method public getFirstVisibleLine()I
    .locals 2

    .prologue
    .line 448
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollLineY()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/c;->getFontHeight()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0, v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public gn()V
    .locals 1

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->we()V

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->J0()V

    goto :goto_0
.end method

.method public j6(Z)I
    .locals 2

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getFirstVisibleLine()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j6()V
    .locals 4

    .prologue
    .line 174
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->Ws:[Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 175
    invoke-virtual {v3}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->onDestroy()V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public j6(II)V
    .locals 4

    .prologue
    .line 394
    int-to-float v0, p2

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/c;->getFontHeight()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 395
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getFirstVisibleLine()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 396
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScreenLinesCount()I

    move-result v2

    .line 397
    const/4 v3, 0x1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 398
    if-ge v1, v0, :cond_0

    .line 400
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/c;->getFontHeight()F

    move-result v1

    mul-float/2addr v0, v1

    .line 401
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollX()I

    move-result v1

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    .line 403
    :cond_0
    return-void
.end method

.method public j6(IIFLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->getFontSize()F

    move-result v0

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_1

    .line 600
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->requestFocus()Z

    .line 601
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/aide/ui/views/c;->VH(II)F

    move-result v0

    .line 602
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/aide/ui/views/c;->Hw(I)F

    move-result v1

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollLineY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 603
    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(FF)V

    .line 604
    const-string/jumbo v0, "pinchZoom"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/views/c;->getFontSize()F

    move-result v3

    div-float v3, p3, v3

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 606
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 607
    new-instance v1, Lcom/aide/ui/views/CodeEditTextScrollView$7;

    invoke-direct {v1, p0, p4}, Lcom/aide/ui/views/CodeEditTextScrollView$7;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 615
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public j6(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->XL:Z

    .line 240
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->tp:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->we()V

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/ui/views/c;->j6(IIII)V

    .line 245
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->tp:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->EQ:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_3
    iput-boolean v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->XL:Z

    .line 251
    return-void

    .line 249
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->XL:Z

    throw v0
.end method

.method public j6(IIZZ)V
    .locals 3

    .prologue
    .line 644
    if-eqz p3, :cond_1

    .line 645
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J0:Lcom/aide/ui/views/f;

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/f;->j6(II)V

    .line 648
    :goto_0
    if-eqz p4, :cond_0

    .line 649
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getCodeEditText()Lcom/aide/ui/views/CodeEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText;->getDefaultFontSize()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setFontSize(F)V

    .line 650
    :cond_0
    return-void

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J8:Lcom/aide/ui/views/f;

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/f;->j6(II)V

    goto :goto_0
.end method

.method public j6(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->tp:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isTouchEventInsideHandle(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->EQ:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isTouchEventInsideHandle(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->we:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->isTouchEventInsideHandle(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 261
    sget-boolean v0, Lcom/aide/ui/views/CodeEditTextScrollView;->j6:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->tp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 265
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 197
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditTextScrollView$4;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/CodeEditTextScrollView$4;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->j6(Lcom/aide/ui/views/editor/o;)V

    .line 207
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditTextScrollView$5;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/CodeEditTextScrollView$5;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->j6(Lcom/aide/ui/views/editor/u;)V

    .line 221
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 490
    iget-object v3, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->Ws:[Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 492
    invoke-virtual {v5, p1}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 510
    :cond_0
    :goto_1
    return v0

    .line 490
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 495
    :cond_2
    invoke-static {p1}, Lcom/aide/common/d;->j6(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 497
    goto :goto_1

    .line 500
    :cond_3
    iget-boolean v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->DW:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 503
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->Hw(Landroid/view/MotionEvent;)V

    .line 505
    :cond_4
    iget-boolean v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->DW:Z

    if-nez v1, :cond_0

    .line 510
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 306
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 308
    check-cast p1, Landroid/os/Bundle;

    .line 309
    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 310
    const-string/jumbo v0, "scrollx"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 311
    const-string/jumbo v1, "scrolly"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 312
    new-instance v2, Lcom/aide/ui/views/CodeEditTextScrollView$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/aide/ui/views/CodeEditTextScrollView$6;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView;II)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 297
    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    const-string/jumbo v1, "scrollx"

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    const-string/jumbo v1, "scrolly"

    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 1018
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 1019
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->aM()V

    .line 1020
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 1011
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 1012
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/c;->aM()V

    .line 1013
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 519
    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->Ws:[Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 521
    invoke-virtual {v4, p1}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 547
    :cond_0
    :goto_1
    return v0

    .line 519
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 524
    :cond_2
    iget-boolean v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->DW:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 527
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->Hw(Landroid/view/MotionEvent;)V

    .line 530
    :cond_3
    iget-boolean v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->DW:Z

    if-eqz v1, :cond_7

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 534
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->FH(Landroid/view/MotionEvent;)V

    .line 537
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v1, v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 540
    :cond_6
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 547
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J0:Lcom/aide/ui/views/f;

    invoke-virtual {v0}, Lcom/aide/ui/views/f;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView;->J8:Lcom/aide/ui/views/f;

    invoke-virtual {v0}, Lcom/aide/ui/views/f;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
