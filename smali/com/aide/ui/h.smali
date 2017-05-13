.class public Lcom/aide/ui/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private j6:Lcom/aide/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/aide/ui/h;->j6:Lcom/aide/ui/MainActivity;

    .line 17
    return-void
.end method

.method private j6(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->save(I)I

    .line 41
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

    .line 45
    sub-float v1, p4, p2

    sub-float v2, p5, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;->resize(FF)V

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    invoke-virtual {v0, p1, p10}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/aide/ui/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/aide/ui/h;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iget-object v2, p0, Lcom/aide/ui/h;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v2}, Lcom/aide/ui/MainActivity;->EQ()F

    move-result v2

    .line 26
    mul-float v3, v7, v1

    .line 27
    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v4, v1

    .line 29
    new-instance v10, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    mul-float v4, v7, v1

    neg-float v7, v3

    iget-object v8, p0, Lcom/aide/ui/h;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v8}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080015

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v10, v4, v7, v3, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    iget-object v3, p0, Lcom/aide/ui/h;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v3}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    add-float/2addr v2, v5

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v5, v0, v5

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v8, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v7, v6

    move v9, v6

    invoke-direct/range {v0 .. v10}, Lcom/aide/ui/h;->j6(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V

    .line 35
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
