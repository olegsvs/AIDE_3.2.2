.class public Lcom/aide/ui/views/editor/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Landroid/graphics/Typeface;

.field public FH:Z

.field public j6:F


# direct methods
.method public constructor <init>(FLandroid/graphics/Typeface;I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/editor/x;->DW:Landroid/graphics/Typeface;

    .line 16
    iput p1, p0, Lcom/aide/ui/views/editor/x;->j6:F

    .line 17
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/aide/ui/views/editor/x;->FH:Z

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j6(Landroid/graphics/Typeface;FZ)F
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    const-string/jumbo v1, "public"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static j6(Landroid/graphics/Typeface;F)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 24
    :goto_0
    invoke-static {v3, p1, v0}, Lcom/aide/ui/views/editor/x;->j6(Landroid/graphics/Typeface;FZ)F

    move-result v0

    .line 26
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 27
    invoke-static {v3, p1, v2}, Lcom/aide/ui/views/editor/x;->j6(Landroid/graphics/Typeface;FZ)F

    move-result v3

    .line 28
    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v1, v2

    .line 28
    goto :goto_1
.end method
