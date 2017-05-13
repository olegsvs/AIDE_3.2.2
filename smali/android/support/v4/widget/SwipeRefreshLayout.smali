.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final FH:Ljava/lang/String;

.field private static final aM:[I


# instance fields
.field private BT:F

.field protected DW:I

.field private EQ:Z

.field private Hw:Landroid/view/View;

.field private J0:Z

.field private J8:I

.field private final KD:Landroid/view/animation/Animation;

.field private Mr:I

.field private P8:I

.field private QX:Z

.field private SI:Landroid/view/animation/Animation$AnimationListener;

.field private U2:F

.field private VH:I

.field private Ws:Z

.field private final XL:Landroid/view/animation/DecelerateInterpolator;

.field private Zo:Z

.field private a8:Landroid/support/v4/widget/q;

.field private ei:I

.field private er:Landroid/view/animation/Animation;

.field private gW:Landroid/view/animation/Animation;

.field private gn:F

.field private j3:Landroid/support/v4/widget/a;

.field protected j6:I

.field private lg:Landroid/view/animation/Animation;

.field private nw:Z

.field private rN:Landroid/view/animation/Animation;

.field private final ro:Landroid/view/animation/Animation;

.field private tp:I

.field private u7:I

.field private v5:Landroid/support/v4/widget/ai;

.field private vy:Z

.field private we:F

.field private yS:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->FH:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->aM:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 259
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v2, 0x0

    .line 268
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo:Z

    .line 97
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->gn:F

    .line 101
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EQ:Z

    .line 105
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    .line 118
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mr:I

    .line 149
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->SI:Landroid/view/animation/Animation$AnimationListener;

    .line 842
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->KD:Landroid/view/animation/Animation;

    .line 865
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ro:Landroid/view/animation/Animation;

    .line 270
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VH:I

    .line 272
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u7:I

    .line 275
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 276
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->XL:Landroid/view/animation/DecelerateInterpolator;

    .line 278
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->aM:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 280
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 283
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->P8:I

    .line 284
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ei:I

    .line 286
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->DW()V

    .line 287
    invoke-static {p0, v4}, Landroid/support/v4/view/ak;->j6(Landroid/view/ViewGroup;Z)V

    .line 289
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->BT:F

    .line 290
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->BT:F

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->gn:F

    .line 291
    return-void
.end method

.method static synthetic DW(Landroid/support/v4/widget/SwipeRefreshLayout;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->tp:I

    return p1
.end method

.method static synthetic DW(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/q;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    return-object v0
.end method

.method private DW()V
    .locals 4

    .prologue
    const v3, -0x50506

    .line 309
    new-instance v0, Landroid/support/v4/widget/a;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/widget/a;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    .line 310
    new-instance v0, Landroid/support/v4/widget/q;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/widget/q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    .line 311
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/q;->DW(I)V

    .line 312
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 315
    return-void
.end method

.method private DW(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 826
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ws:Z

    if-eqz v0, :cond_0

    .line 828
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->FH(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 840
    :goto_0
    return-void

    .line 830
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j6:I

    .line 831
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ro:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 832
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ro:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 833
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ro:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->XL:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 834
    if-eqz p2, :cond_1

    .line 835
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/a;->j6(Landroid/view/animation/Animation$AnimationListener;)V

    .line 837
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->clearAnimation()V

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ro:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic DW(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(F)V

    return-void
.end method

.method private DW(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 406
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->rN:Landroid/view/animation/Animation;

    .line 412
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->rN:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 413
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a;->j6(Landroid/view/animation/Animation$AnimationListener;)V

    .line 414
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->clearAnimation()V

    .line 415
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->rN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 416
    return-void
.end method

.method private FH(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 874
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j6:I

    .line 875
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->U2:F

    .line 880
    :goto_0
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->gW:Landroid/view/animation/Animation;

    .line 888
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->gW:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 889
    if-eqz p2, :cond_0

    .line 890
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/a;->j6(Landroid/view/animation/Animation$AnimationListener;)V

    .line 892
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->clearAnimation()V

    .line 893
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->gW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 894
    return-void

    .line 878
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/view/ak;->gn(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->U2:F

    goto :goto_0
.end method

.method private FH()Z
    .locals 2

    .prologue
    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic FH(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->vy:Z

    return v0
.end method

.method static synthetic Hw(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/ai;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v5:Landroid/support/v4/widget/ai;

    return-object v0
.end method

.method private Hw()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->er:Landroid/view/animation/Animation;

    .line 420
    return-void
.end method

.method static synthetic VH(Landroid/support/v4/widget/SwipeRefreshLayout;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->tp:I

    return v0
.end method

.method private Zo()V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw:Landroid/view/View;

    if-nez v0, :cond_0

    .line 506
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 507
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 508
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 509
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw:Landroid/view/View;

    .line 514
    :cond_0
    return-void

    .line 506
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic Zo(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ws:Z

    return v0
.end method

.method static synthetic gn(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->nw:Z

    return v0
.end method

.method private j6(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 656
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->j6(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 657
    if-gez v0, :cond_0

    .line 658
    const/high16 v0, -0x40800000    # -1.0f

    .line 660
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->Hw(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private j6(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ws:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->FH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    :goto_0
    return-object v0

    .line 432
    :cond_0
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 440
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 442
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/a;->j6(Landroid/view/animation/Animation$AnimationListener;)V

    .line 443
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->clearAnimation()V

    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 445
    goto :goto_0
.end method

.method private j6(F)V
    .locals 3

    .prologue
    .line 859
    .line 860
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j6:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->DW:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j6:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 861
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 862
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(IZ)V

    .line 863
    return-void
.end method

.method private j6(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 814
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j6:I

    .line 815
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->KD:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 816
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->KD:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 817
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->KD:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->XL:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 818
    if-eqz p2, :cond_0

    .line 819
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/a;->j6(Landroid/view/animation/Animation$AnimationListener;)V

    .line 821
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->clearAnimation()V

    .line 822
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->KD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 823
    return-void
.end method

.method private j6(IZ)V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->bringToFront()V

    .line 898
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a;->offsetTopAndBottom(I)V

    .line 899
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->tp:I

    .line 900
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 901
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 903
    :cond_0
    return-void
.end method

.method static synthetic j6(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method static synthetic j6(Landroid/support/v4/widget/SwipeRefreshLayout;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method static synthetic j6(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(IZ)V

    return-void
.end method

.method static synthetic j6(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->DW(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private j6(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 906
    invoke-static {p1}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;)I

    move-result v0

    .line 907
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 908
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    if-ne v1, v2, :cond_0

    .line 911
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 912
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    .line 914
    :cond_0
    return-void

    .line 911
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->setVisibility(I)V

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q;->setAlpha(I)V

    .line 365
    :cond_0
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->lg:Landroid/view/animation/Animation;

    .line 371
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->lg:Landroid/view/animation/Animation;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u7:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 372
    if-eqz p1, :cond_1

    .line 373
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a;->j6(Landroid/view/animation/Animation$AnimationListener;)V

    .line 375
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->clearAnimation()V

    .line 376
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->lg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 377
    return-void
.end method

.method private j6(ZZ)V
    .locals 2

    .prologue
    .line 393
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo:Z

    if-eq v0, p1, :cond_0

    .line 394
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->vy:Z

    .line 395
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo()V

    .line 396
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo:Z

    .line 397
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo:Z

    if-eqz v0, :cond_1

    .line 398
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->tp:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->SI:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->SI:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->DW(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic j6(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo:Z

    return v0
.end method

.method private j6(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 669
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 390
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-static {v0, p1}, Landroid/support/v4/view/ak;->j6(Landroid/view/View;F)V

    .line 388
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-static {v0, p1}, Landroid/support/v4/view/ak;->DW(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q;->setAlpha(I)V

    .line 188
    return-void
.end method

.method static synthetic tp(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->U2:F

    return v0
.end method

.method static synthetic u7(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->BT:F

    return v0
.end method

.method static synthetic v5(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    return-object v0
.end method

.method private v5()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->yS:Landroid/view/animation/Animation;

    .line 424
    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mr:I

    if-gez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return p2

    .line 296
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 298
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mr:I

    goto :goto_0

    .line 299
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mr:I

    if-lt p2, v0, :cond_0

    .line 301
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public j6()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_4

    .line 585
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 587
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 594
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 587
    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 594
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ak;->DW(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 600
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo()V

    .line 602
    invoke-static {p1}, Landroid/support/v4/view/v;->j6(Landroid/view/MotionEvent;)I

    move-result v1

    .line 604
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->QX:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 605
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->QX:Z

    .line 608
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->QX:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo:Z

    if-eqz v2, :cond_2

    .line 652
    :cond_1
    :goto_0
    return v0

    .line 613
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 652
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J0:Z

    goto :goto_0

    .line 615
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->DW:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v2}, Landroid/support/v4/widget/a;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(IZ)V

    .line 616
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    .line 617
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J0:Z

    .line 618
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    invoke-direct {p0, p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 619
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 622
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->we:F

    .line 625
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    if-ne v1, v4, :cond_4

    .line 626
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->FH:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 630
    :cond_4
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    invoke-direct {p0, p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 631
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 634
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->we:F

    sub-float v0, v1, v0

    .line 635
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VH:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J0:Z

    if-nez v0, :cond_3

    .line 636
    iput-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J0:Z

    .line 637
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q;->setAlpha(I)V

    goto :goto_1

    .line 642
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 647
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J0:Z

    .line 648
    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    goto :goto_1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 527
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 528
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 529
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw:Landroid/view/View;

    if-nez v2, :cond_2

    .line 533
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo()V

    .line 535
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 538
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw:Landroid/view/View;

    .line 539
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 541
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 542
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 543
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 544
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->getMeasuredWidth()I

    move-result v1

    .line 545
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v2}, Landroid/support/v4/widget/a;->getMeasuredHeight()I

    move-result v2

    .line 546
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->tp:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->tp:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/a;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 552
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 553
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw:Landroid/view/View;

    if-nez v0, :cond_0

    .line 554
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo()V

    .line 556
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw:Landroid/view/View;

    if-nez v0, :cond_2

    .line 577
    :cond_1
    :goto_0
    return-void

    .line 559
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 563
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->P8:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ei:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/a;->measure(II)V

    .line 565
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->nw:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EQ:Z

    if-nez v0, :cond_3

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EQ:Z

    .line 567
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->DW:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->tp:I

    .line 569
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mr:I

    .line 571
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 572
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    if-ne v1, v2, :cond_4

    .line 573
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mr:I

    goto :goto_0

    .line 571
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 674
    invoke-static {p1}, Landroid/support/v4/view/v;->j6(Landroid/view/MotionEvent;)I

    move-result v0

    .line 676
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->QX:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 677
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->QX:Z

    .line 680
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->QX:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 682
    :cond_1
    const/4 v0, 0x0

    .line 810
    :goto_0
    return v0

    .line 685
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 810
    :cond_3
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 687
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    .line 688
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J0:Z

    goto :goto_1

    .line 692
    :pswitch_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    invoke-static {p1, v0}, Landroid/support/v4/view/v;->j6(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 693
    if-gez v0, :cond_4

    .line 694
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->FH:Ljava/lang/String;

    const-string/jumbo v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    const/4 v0, 0x0

    goto :goto_0

    .line 698
    :cond_4
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->Hw(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 699
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->we:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    .line 700
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J0:Z

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/q;->j6(Z)V

    .line 702
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->gn:F

    div-float v0, v1, v0

    .line 703
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    .line 704
    const/4 v0, 0x0

    goto :goto_0

    .line 706
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 707
    float-to-double v4, v2

    const-wide v6, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v0, v3

    .line 708
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->gn:F

    sub-float v4, v0, v4

    .line 709
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->nw:Z

    if-eqz v0, :cond_b

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->BT:F

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->DW:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 711
    :goto_2
    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 713
    const/high16 v5, 0x40800000    # 4.0f

    div-float v5, v4, v5

    float-to-double v6, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double v4, v6, v4

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 715
    mul-float v5, v0, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    .line 717
    iget v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->DW:I

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v6

    .line 720
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v2}, Landroid/support/v4/widget/a;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 721
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/a;->setVisibility(I)V

    .line 723
    :cond_6
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ws:Z

    if-nez v2, :cond_7

    .line 724
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroid/support/v4/view/ak;->j6(Landroid/view/View;F)V

    .line 725
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroid/support/v4/view/ak;->DW(Landroid/view/View;F)V

    .line 727
    :cond_7
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->gn:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    .line 728
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ws:Z

    if-eqz v2, :cond_8

    .line 729
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->gn:F

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 731
    :cond_8
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {v1}, Landroid/support/v4/widget/q;->getAlpha()I

    move-result v1

    const/16 v2, 0x4c

    if-le v1, v2, :cond_9

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->er:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 734
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw()V

    .line 736
    :cond_9
    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    .line 737
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    const/4 v5, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/support/v4/widget/q;->j6(FF)V

    .line 738
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/q;->j6(F)V

    .line 746
    :cond_a
    :goto_3
    const/high16 v1, -0x41800000    # -0.25f

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 747
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/q;->DW(F)V

    .line 748
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->tp:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(IZ)V

    goto/16 :goto_1

    .line 709
    :cond_b
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->BT:F

    goto/16 :goto_2

    .line 740
    :cond_c
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {v1}, Landroid/support/v4/widget/q;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_a

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->yS:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 743
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->v5()V

    goto :goto_3

    .line 754
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;)I

    move-result v0

    .line 755
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->DW(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    goto/16 :goto_1

    .line 760
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 765
    :pswitch_5
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    .line 766
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 767
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->FH:Ljava/lang/String;

    const-string/jumbo v1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 771
    :cond_e
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    invoke-static {p1, v0}, Landroid/support/v4/view/v;->j6(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 772
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->Hw(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 773
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->we:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 774
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J0:Z

    .line 775
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->gn:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 776
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(ZZ)V

    .line 805
    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J8:I

    .line 806
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 779
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo:Z

    .line 780
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/q;->j6(FF)V

    .line 781
    const/4 v0, 0x0

    .line 782
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ws:Z

    if-nez v1, :cond_10

    .line 783
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 802
    :cond_10
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->tp:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->DW(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 803
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q;->j6(Z)V

    goto :goto_4

    .line 685
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 464
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo()V

    .line 491
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q;->j6([I)V

    .line 492
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .prologue
    .line 474
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 475
    array-length v0, p1

    new-array v2, v0, [I

    .line 476
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 477
    aget v3, p1, v0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v0

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 480
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 522
    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->gn:F

    .line 523
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/ai;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v5:Landroid/support/v4/widget/ai;

    .line 323
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a;->setBackgroundColor(I)V

    .line 455
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q;->DW(I)V

    .line 456
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo:Z

    if-eq v0, p1, :cond_1

    .line 341
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo:Z

    .line 343
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->nw:Z

    if-nez v0, :cond_0

    .line 344
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->BT:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->DW:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 348
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->tp:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(IZ)V

    .line 350
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->vy:Z

    .line 351
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->SI:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(Landroid/view/animation/Animation$AnimationListener;)V

    .line 355
    :goto_1
    return-void

    .line 346
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->BT:F

    float-to-int v0, v0

    goto :goto_0

    .line 353
    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 235
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 239
    if-nez p1, :cond_1

    .line 240
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->P8:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ei:I

    .line 247
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q;->j6(I)V

    .line 249
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j3:Landroid/support/v4/widget/a;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a8:Landroid/support/v4/widget/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 242
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->P8:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ei:I

    goto :goto_1
.end method
