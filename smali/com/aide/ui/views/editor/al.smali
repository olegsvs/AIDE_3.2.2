.class public Lcom/aide/ui/views/editor/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:F

.field public FH:F

.field public Hw:F

.field public j6:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/aide/ui/views/editor/al;->j6:F

    .line 31
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, Lcom/aide/ui/views/editor/al;->DW:F

    .line 32
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/aide/ui/views/editor/al;->FH:F

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/aide/ui/views/editor/al;->Hw:F

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/al;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget v0, p1, Lcom/aide/ui/views/editor/al;->j6:F

    iput v0, p0, Lcom/aide/ui/views/editor/al;->j6:F

    .line 15
    iget v0, p1, Lcom/aide/ui/views/editor/al;->DW:F

    iput v0, p0, Lcom/aide/ui/views/editor/al;->DW:F

    .line 16
    iget v0, p1, Lcom/aide/ui/views/editor/al;->FH:F

    iput v0, p0, Lcom/aide/ui/views/editor/al;->FH:F

    .line 17
    iget v0, p1, Lcom/aide/ui/views/editor/al;->Hw:F

    iput v0, p0, Lcom/aide/ui/views/editor/al;->Hw:F

    .line 18
    return-void
.end method


# virtual methods
.method public j6()Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/aide/ui/views/editor/al;->j6:F

    iget v2, p0, Lcom/aide/ui/views/editor/al;->DW:F

    iget v3, p0, Lcom/aide/ui/views/editor/al;->j6:F

    iget v4, p0, Lcom/aide/ui/views/editor/al;->FH:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/aide/ui/views/editor/al;->DW:F

    iget v5, p0, Lcom/aide/ui/views/editor/al;->Hw:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
