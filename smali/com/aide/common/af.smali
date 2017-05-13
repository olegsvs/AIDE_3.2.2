.class public Lcom/aide/common/af;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private DW:Landroid/graphics/drawable/Drawable;

.field private FH:[Ljava/lang/String;

.field private j6:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/aide/common/af;->j6:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/aide/common/af;->FH:[Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/common/af;->DW:Landroid/graphics/drawable/Drawable;

    .line 37
    return-void
.end method

.method public static j6(Landroid/app/ActionBar;I[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/aide/common/d;->j6(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, v3}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 22
    aget-object v0, p2, v2

    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    aget-object v0, p2, v3

    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 28
    new-instance v1, Lcom/aide/common/af;

    invoke-direct {v1, v0, p1, p2}, Lcom/aide/common/af;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x1

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v3, 0x0

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    iget-object v1, p0, Lcom/aide/common/af;->FH:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    iget-object v1, p0, Lcom/aide/common/af;->FH:[Ljava/lang/String;

    aget-object v1, v1, v5

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    iget-object v0, p0, Lcom/aide/common/af;->DW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v0, p0, Lcom/aide/common/af;->DW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x64

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x190

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
