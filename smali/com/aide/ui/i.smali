.class public Lcom/aide/ui/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private j6:Lcom/aide/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/aide/ui/i;->j6:Lcom/aide/ui/MainActivity;

    .line 14
    return-void
.end method

.method private j6(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->save(I)I

    .line 40
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p6, v1, v2

    aput p6, v1, v3

    const/4 v2, 0x2

    aput p7, v1, v2

    const/4 v2, 0x3

    aput p7, v1, v2

    const/4 v2, 0x4

    aput p9, v1, v2

    const/4 v2, 0x5

    aput p9, v1, v2

    const/4 v2, 0x6

    aput p8, v1, v2

    const/4 v2, 0x7

    aput p8, v1, v2

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 44
    sub-float v1, p4, p2

    sub-float v2, p5, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;->resize(FF)V

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    invoke-virtual {v0, p1, p10}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/aide/ui/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/aide/ui/i;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    mul-float v3, v6, v1

    .line 26
    const/high16 v4, 0x40800000    # 4.0f

    mul-float v5, v4, v1

    .line 28
    new-instance v10, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    mul-float/2addr v1, v6

    neg-float v3, v3

    iget-object v4, p0, Lcom/aide/ui/i;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v4}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080015

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 30
    iget-object v1, p0, Lcom/aide/ui/i;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080013

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v3, v1, v5

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    move-object v0, p0

    move-object v1, p1

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v0 .. v10}, Lcom/aide/ui/i;->j6(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V

    .line 34
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
