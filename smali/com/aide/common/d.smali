.class public Lcom/aide/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Ljava/util/Locale;

.field private static j6:Ljava/lang/Boolean;


# direct methods
.method public static DW(Landroid/content/Context;I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, v1

    .line 379
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 381
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 382
    return v1
.end method

.method private static DW(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    if-nez p0, :cond_1

    move-object p0, v1

    .line 231
    :cond_0
    :goto_0
    return-object p0

    .line 221
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 222
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 224
    check-cast p0, Landroid/view/ViewGroup;

    .line 225
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 227
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/aide/common/d;->DW(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 225
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 231
    goto :goto_0
.end method

.method public static DW(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "action_bar"

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "action_bar_container"

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 110
    :cond_1
    return-void
.end method

.method public static DW(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    sget-object v0, Lcom/aide/common/d;->j6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/aide/common/d;->j6:Ljava/lang/Boolean;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 120
    const-string/jumbo v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 121
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/aide/common/d;->j6:Ljava/lang/Boolean;

    .line 124
    :cond_0
    sget-object v0, Lcom/aide/common/d;->j6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public static EQ(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 325
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44340000    # 720.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 326
    const/high16 v0, 0x41a00000    # 20.0f

    .line 330
    :goto_0
    return v0

    .line 327
    :cond_0
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 328
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_0

    .line 330
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0
.end method

.method public static FH(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 399
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 400
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    return v1
.end method

.method public static FH(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/common/d$1;

    invoke-direct {v1, p0}, Lcom/aide/common/d$1;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void
.end method

.method public static FH(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Hw(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 236
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44070000    # 540.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 240
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 241
    const-class v1, Landroid/view/ViewConfiguration;

    const-string/jumbo v2, "sHasPermanentMenuKey"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_0

    .line 244
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 245
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static Hw(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static J0(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 345
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44340000    # 720.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 346
    const/high16 v0, 0x420c0000    # 35.0f

    .line 350
    :goto_0
    return v0

    .line 347
    :cond_0
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 348
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0

    .line 350
    :cond_1
    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_0
.end method

.method public static J8(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 355
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44340000    # 720.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 356
    const/high16 v0, 0x41c80000    # 25.0f

    .line 360
    :goto_0
    return v0

    .line 357
    :cond_0
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 358
    const/high16 v0, 0x41b00000    # 22.0f

    goto :goto_0

    .line 360
    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0
.end method

.method public static VH(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 277
    check-cast p0, Landroid/app/Activity;

    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 279
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 281
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    .line 282
    int-to-float v1, v1

    div-float v0, v1, v0

    return v0
.end method

.method public static Zo(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 266
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 267
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static gn(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 287
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 289
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 290
    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static j6(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 303
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    int-to-float v0, p1

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 304
    :cond_0
    return p1
.end method

.method public static j6(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 387
    invoke-static {p0, p1}, Lcom/aide/common/d;->DW(Landroid/content/Context;I)I

    move-result v0

    .line 388
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 389
    invoke-static {p0, p2}, Lcom/aide/common/d;->FH(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 390
    return-object v0
.end method

.method static synthetic j6(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0, p1}, Lcom/aide/common/d;->DW(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/high16 v6, 0x42400000    # 48.0f

    .line 69
    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setElevation(F)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "action_bar_container"

    const-string/jumbo v4, "id"

    const-string/jumbo v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    mul-float v2, v6, v0

    float-to-int v2, v2

    const/high16 v3, 0x41d80000    # 27.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    :cond_0
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    if-eqz p1, :cond_1

    const-string/jumbo v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sput-object v1, Lcom/aide/common/d;->DW:Ljava/util/Locale;

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 42
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 43
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 47
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/aide/common/d;->DW:Ljava/util/Locale;

    .line 37
    const/4 v1, 0x0

    sput-object v1, Lcom/aide/common/d;->DW:Ljava/util/Locale;

    goto :goto_0
.end method

.method public static j6(Landroid/app/Activity;Z)V
    .locals 5

    .prologue
    .line 153
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setHasEmbeddedTabs"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static j6(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/aide/common/d;->j6(Landroid/view/View;Z)V

    .line 84
    return-void
.end method

.method public static j6(Landroid/view/View;Z)V
    .locals 9

    .prologue
    const/high16 v8, 0x41d80000    # 27.0f

    const/4 v2, 0x0

    const/high16 v7, 0x42400000    # 48.0f

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/app/ActionBar;->setElevation(F)V

    .line 93
    mul-float v1, v7, v3

    float-to-int v4, v1

    mul-float v1, v7, v3

    float-to-int v5, v1

    if-eqz p1, :cond_1

    mul-float v1, v8, v3

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p0, v4, v2, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v4, "action_bar_container"

    const-string/jumbo v5, "id"

    const-string/jumbo v6, "android"

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    mul-float v1, v7, v3

    float-to-int v1, v1

    mul-float v4, v8, v3

    float-to-int v4, v4

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 93
    goto :goto_0
.end method

.method public static j6(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 310
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/aide/common/d;->j6(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 311
    return-void
.end method

.method public static j6()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public static j6(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/aide/ui/w;->theme_name:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-string/jumbo v1, "Material"

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 146
    :goto_0
    :sswitch_0
    return v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 146
    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x2002 -> :sswitch_0
        0x100008 -> :sswitch_0
    .end sparse-switch
.end method

.method public static tp(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 315
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44340000    # 720.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 316
    const/16 v0, 0x15

    .line 320
    :goto_0
    return v0

    .line 317
    :cond_0
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 318
    const/16 v0, 0x12

    goto :goto_0

    .line 320
    :cond_1
    const/16 v0, 0xe

    goto :goto_0
.end method

.method public static u7(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 295
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 297
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 298
    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static v5(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 256
    invoke-static {p0}, Lcom/aide/common/d;->gn(Landroid/content/Context;)F

    move-result v0

    invoke-static {p0}, Lcom/aide/common/d;->u7(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static we(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 335
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44340000    # 720.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 336
    const/high16 v0, 0x41c80000    # 25.0f

    .line 340
    :goto_0
    return v0

    .line 337
    :cond_0
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 338
    const/high16 v0, 0x41b00000    # 22.0f

    goto :goto_0

    .line 340
    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0
.end method
