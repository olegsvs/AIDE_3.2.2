.class public Lcom/aide/ui/views/editor/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Landroid/graphics/Paint;

.field private FH:Landroid/graphics/Paint;

.field private Hw:Landroid/graphics/Paint;

.field private j6:Landroid/graphics/Canvas;

.field private v5:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/aide/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    .line 21
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/s;->Hw:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/s;->v5:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->v5:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public DW()Lcom/aide/ui/views/editor/w;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/aide/ui/views/editor/w;

    iget-object v1, p0, Lcom/aide/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/w;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public DW(FFFF)V
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/aide/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    return-void
.end method

.method public FH()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public FH(FFFF)V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->Hw:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    add-float v3, p1, p3

    add-float v4, p2, p4

    iget-object v5, p0, Lcom/aide/ui/views/editor/s;->Hw:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    :cond_0
    return-void
.end method

.method public j6([CII[F)I
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move-result v0

    return v0
.end method

.method public j6()Lcom/aide/ui/views/editor/g;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/aide/ui/views/editor/g;

    iget-object v1, p0, Lcom/aide/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/g;-><init>(I)V

    return-object v0
.end method

.method public j6(FFF)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->Hw:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/aide/ui/views/editor/s;->Hw:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    :cond_0
    return-void
.end method

.method public j6(FFFF)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    add-float v3, p1, p3

    add-float v4, p2, p4

    iget-object v5, p0, Lcom/aide/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    return-void
.end method

.method public j6(FFFFF)V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/aide/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    return-void
.end method

.method public j6(Landroid/graphics/Bitmap;FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/aide/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    mul-float/2addr v0, p4

    add-float/2addr v0, p2

    int-to-float v1, v1

    mul-float/2addr v1, p4

    add-float/2addr v1, p3

    invoke-direct {v4, p2, p3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->v5:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 124
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/g;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/aide/ui/views/editor/g;->j6()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->Hw:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/aide/ui/views/editor/g;->j6()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/aide/ui/views/editor/g;->j6()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/r;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    iget v1, p1, Lcom/aide/ui/views/editor/r;->j6:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/aide/ui/views/editor/r;->DW:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    iget-boolean v1, p1, Lcom/aide/ui/views/editor/r;->FH:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 53
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/t;FF)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/w;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/aide/ui/views/editor/w;->j6()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 58
    return-void
.end method

.method public j6(Ljava/lang/String;FF)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/aide/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    return-void
.end method

.method public j6(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    return-void
.end method

.method public j6([CIIFF)V
    .locals 7

    .prologue
    .line 110
    iget-object v0, p0, Lcom/aide/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/aide/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 111
    return-void
.end method
