.class Landroid/support/v4/widget/q;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final DW:Landroid/view/animation/Interpolator;

.field private static final FH:Landroid/view/animation/Interpolator;

.field private static final Hw:Landroid/view/animation/Interpolator;

.field private static final j6:Landroid/view/animation/Interpolator;


# instance fields
.field private EQ:Landroid/view/animation/Animation;

.field private J0:D

.field private J8:D

.field private final QX:Landroid/graphics/drawable/Drawable$Callback;

.field private final VH:Landroid/support/v4/widget/s;

.field private Ws:Landroid/view/animation/Animation;

.field private final Zo:Ljava/util/ArrayList;

.field private gn:F

.field private tp:Landroid/view/View;

.field private u7:Landroid/content/res/Resources;

.field private final v5:[I

.field private we:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->j6:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/r;-><init>(Landroid/support/v4/widget/q$1;)V

    sput-object v0, Landroid/support/v4/widget/q;->DW:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Landroid/support/v4/widget/t;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/t;-><init>(Landroid/support/v4/widget/q$1;)V

    sput-object v0, Landroid/support/v4/widget/q;->FH:Landroid/view/animation/Interpolator;

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->Hw:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 76
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Landroid/support/v4/widget/q;->v5:[I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/q;->Zo:Ljava/util/ArrayList;

    .line 389
    new-instance v0, Landroid/support/v4/widget/q$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/q$5;-><init>(Landroid/support/v4/widget/q;)V

    iput-object v0, p0, Landroid/support/v4/widget/q;->QX:Landroid/graphics/drawable/Drawable$Callback;

    .line 113
    iput-object p2, p0, Landroid/support/v4/widget/q;->tp:Landroid/view/View;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/q;->u7:Landroid/content/res/Resources;

    .line 116
    new-instance v0, Landroid/support/v4/widget/s;

    iget-object v1, p0, Landroid/support/v4/widget/q;->QX:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/s;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    iget-object v1, p0, Landroid/support/v4/widget/q;->v5:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/s;->j6([I)V

    .line 119
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/q;->j6(I)V

    .line 120
    invoke-direct {p0}, Landroid/support/v4/widget/q;->FH()V

    .line 121
    return-void
.end method

.method static synthetic DW(Landroid/support/v4/widget/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/widget/q;->tp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic DW()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/support/v4/widget/q;->DW:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic FH(Landroid/support/v4/widget/q;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Landroid/support/v4/widget/q;->we:F

    return v0
.end method

.method private FH()V
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    .line 295
    new-instance v1, Landroid/support/v4/widget/q$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/q$1;-><init>(Landroid/support/v4/widget/q;Landroid/support/v4/widget/s;)V

    .line 311
    sget-object v2, Landroid/support/v4/widget/q;->Hw:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 312
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 313
    new-instance v2, Landroid/support/v4/widget/q$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/q$2;-><init>(Landroid/support/v4/widget/q;Landroid/support/v4/widget/s;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 331
    new-instance v2, Landroid/support/v4/widget/q$3;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/q$3;-><init>(Landroid/support/v4/widget/q;Landroid/support/v4/widget/s;)V

    .line 361
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 362
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 363
    sget-object v3, Landroid/support/v4/widget/q;->j6:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 364
    const-wide/16 v4, 0x535

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 365
    new-instance v3, Landroid/support/v4/widget/q$4;

    invoke-direct {v3, p0, v0}, Landroid/support/v4/widget/q$4;-><init>(Landroid/support/v4/widget/q;Landroid/support/v4/widget/s;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 385
    iput-object v1, p0, Landroid/support/v4/widget/q;->Ws:Landroid/view/animation/Animation;

    .line 386
    iput-object v2, p0, Landroid/support/v4/widget/q;->EQ:Landroid/view/animation/Animation;

    .line 387
    return-void
.end method

.method static synthetic j6(Landroid/support/v4/widget/q;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Landroid/support/v4/widget/q;->we:F

    return p1
.end method

.method static synthetic j6(Landroid/support/v4/widget/q;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/widget/q;->EQ:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic j6()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/support/v4/widget/q;->FH:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private j6(DDDDFF)V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    .line 126
    iget-object v1, p0, Landroid/support/v4/widget/q;->u7:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 127
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 129
    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/q;->J0:D

    .line 130
    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/q;->J8:D

    .line 131
    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/s;->j6(F)V

    .line 132
    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/s;->j6(D)V

    .line 133
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/s;->DW(I)V

    .line 134
    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/s;->j6(FF)V

    .line 135
    iget-wide v2, p0, Landroid/support/v4/widget/q;->J0:D

    double-to-int v1, v2

    iget-wide v2, p0, Landroid/support/v4/widget/q;->J8:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/s;->j6(II)V

    .line 136
    return-void
.end method


# virtual methods
.method public DW(F)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->Hw(F)V

    .line 187
    return-void
.end method

.method public DW(I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->j6(I)V

    .line 194
    return-void
.end method

.method FH(F)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Landroid/support/v4/widget/q;->gn:F

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/widget/q;->invalidateSelf()V

    .line 245
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/support/v4/widget/q;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 222
    iget v2, p0, Landroid/support/v4/widget/q;->gn:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 223
    iget-object v2, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/s;->j6(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 224
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 225
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->DW()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Landroid/support/v4/widget/q;->J8:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Landroid/support/v4/widget/q;->J0:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v3, p0, Landroid/support/v4/widget/q;->Zo:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 261
    :goto_0
    if-ge v2, v4, :cond_1

    .line 262
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 263
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 267
    :goto_1
    return v0

    .line 261
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 267
    goto :goto_1
.end method

.method public j6(F)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->v5(F)V

    .line 167
    return-void
.end method

.method public j6(FF)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->DW(F)V

    .line 177
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/s;->FH(F)V

    .line 178
    return-void
.end method

.method public j6(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 146
    if-nez p1, :cond_0

    .line 147
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/q;->j6(DDDDFF)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/q;->j6(DDDDFF)V

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->j6(Z)V

    .line 160
    return-void
.end method

.method public varargs j6([I)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->j6([I)V

    .line 205
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/s;->DW(I)V

    .line 206
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->FH(I)V

    .line 230
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->j6(Landroid/graphics/ColorFilter;)V

    .line 239
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/q;->EQ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 273
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->tp()V

    .line 275
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->VH()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v1}, Landroid/support/v4/widget/s;->Hw()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/q;->tp:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/q;->Ws:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/s;->DW(I)V

    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->EQ()V

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/q;->tp:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/q;->EQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Landroid/support/v4/widget/q;->tp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/q;->FH(F)V

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/s;->j6(Z)V

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/s;->DW(I)V

    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/q;->VH:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->EQ()V

    .line 291
    return-void
.end method
