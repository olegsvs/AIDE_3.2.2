.class public Lcom/aide/appwizard/runtime/AppWizardActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private J8:Lcom/aide/appwizard/runtime/b;

.field private Mr:I

.field private QX:Landroid/support/v4/app/a;

.field private Ws:Landroid/support/v4/view/ViewPager;

.field private XL:I

.field private aM:I

.field private j3:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 460
    return-void
.end method

.method static synthetic DW(Lcom/aide/appwizard/runtime/AppWizardActivity;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Mr:I

    return v0
.end method

.method private DW(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/high16 v3, 0x40800000    # 4.0f

    .line 397
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/view/ViewPager;

    .line 398
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->aM:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    .line 399
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    new-instance v0, Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {v0, p0}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/support/v4/view/PagerTitleStrip;->setPadding(IIII)V

    .line 403
    new-instance v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 404
    const/4 v2, -0x2

    iput v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 405
    iput v4, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 406
    const/16 v2, 0x30

    iput v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->DW:I

    .line 407
    iget-object v2, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    invoke-virtual {v0, v4}, Landroid/support/v4/view/PagerTitleStrip;->setTextColor(I)V

    .line 409
    const v1, -0xcc4a1b

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundColor(I)V

    .line 411
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/aide/appwizard/runtime/a;

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->Zo()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/aide/appwizard/runtime/a;-><init>(Lcom/aide/appwizard/runtime/AppWizardActivity;Landroid/support/v4/app/u;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    .line 412
    return-void
.end method

.method static synthetic FH(Lcom/aide/appwizard/runtime/AppWizardActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private FH(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 416
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/view/ViewPager;

    .line 417
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->aM:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    .line 418
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/aide/appwizard/runtime/a;

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->Zo()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/aide/appwizard/runtime/a;-><init>(Lcom/aide/appwizard/runtime/AppWizardActivity;Landroid/support/v4/app/u;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    .line 421
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/aide/appwizard/runtime/AppWizardActivity$5;

    invoke-direct {v1, p0}, Lcom/aide/appwizard/runtime/AppWizardActivity$5;-><init>(Lcom/aide/appwizard/runtime/AppWizardActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bv;)V

    .line 430
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->removeAllTabs()V

    .line 432
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/d;->DW()Lcom/aide/appwizard/runtime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/f;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 436
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/runtime/e;

    .line 439
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v4

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/e;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    new-instance v4, Lcom/aide/appwizard/runtime/AppWizardActivity$6;

    invoke-direct {v4, p0}, Lcom/aide/appwizard/runtime/AppWizardActivity$6;-><init>(Lcom/aide/appwizard/runtime/AppWizardActivity;)V

    invoke-virtual {v0, v4}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    .line 436
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 458
    :cond_1
    return-void
.end method

.method private VH()I
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/aide/appwizard/runtime/AppWizardActivity$7;->j6:[I

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/appwizard/runtime/d;->j6()Lcom/aide/appwizard/runtime/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/appwizard/runtime/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 138
    :pswitch_0
    const v0, 0x1030128

    .line 142
    :goto_0
    return v0

    .line 129
    :pswitch_1
    const v0, 0x103006b

    goto :goto_0

    .line 131
    :pswitch_2
    const v0, 0x103006e

    goto :goto_0

    .line 133
    :pswitch_3
    const-string/jumbo v0, "style"

    const-string/jumbo v1, "Theme_Holo_Light_Holo_ActionBar"

    invoke-direct {p0, v0, v1}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 135
    :pswitch_4
    const v0, 0x1030119

    goto :goto_0

    .line 140
    :pswitch_5
    const v0, 0x103012b

    goto :goto_0

    .line 142
    :pswitch_6
    const v0, 0x103013f

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic j6(Lcom/aide/appwizard/runtime/AppWizardActivity;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->XL:I

    return v0
.end method

.method static synthetic j6(Lcom/aide/appwizard/runtime/AppWizardActivity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 150
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".R$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 154
    :catch_0
    move-exception v0

    .line 156
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 381
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 382
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 383
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 385
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 386
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 391
    :goto_0
    return-object v0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 7

    .prologue
    const v4, 0x104000a

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 345
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 346
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 348
    new-instance v2, Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    .line 349
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 352
    iget v1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Mr:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 353
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 356
    iget v1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->j3:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 357
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/high16 v3, 0x43700000    # 240.0f

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-direct {v1, v3, v6}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 359
    const v3, 0x800003

    iput v3, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    .line 360
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    const v3, 0x1010054

    invoke-direct {p0, v3}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    new-instance v0, Landroid/support/v4/app/a;

    const-string/jumbo v1, "drawable"

    const-string/jumbo v3, "ic_drawer"

    invoke-direct {p0, v1, v3}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/a;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    iput-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX:Landroid/support/v4/app/a;

    .line 366
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX:Landroid/support/v4/app/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/h;)V

    .line 367
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->Hw(I)V

    .line 369
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->Zo()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->j6()Landroid/support/v4/app/aa;

    move-result-object v1

    iget v3, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->j3:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/runtime/e;

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Lcom/aide/appwizard/runtime/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/aa;->DW(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->j6()I

    .line 376
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected EQ()I
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->setContentView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 8

    .prologue
    const v7, 0x1090003

    const v6, 0x1020014

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX:Landroid/support/v4/app/a;

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/view/ViewPager;

    .line 192
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->aM:I

    .line 193
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->j3:I

    .line 194
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Mr:I

    .line 195
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->EQ()I

    move-result v0

    iput v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->XL:I

    .line 196
    iget v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->XL:I

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 198
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/appwizard/runtime/d;->Hw()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/appwizard/runtime/d;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/aide/appwizard/runtime/AppWizardActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/appwizard/runtime/d;->Zo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActionBar;->show()V

    .line 207
    :goto_0
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/appwizard/runtime/d;->gn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 211
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/aide/appwizard/runtime/AppWizardActivity$2;

    invoke-direct {v3, p0}, Lcom/aide/appwizard/runtime/AppWizardActivity$2;-><init>(Lcom/aide/appwizard/runtime/AppWizardActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 225
    :goto_1
    sget-object v2, Lcom/aide/appwizard/runtime/AppWizardActivity$7;->DW:[I

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/appwizard/runtime/d;->DW()Lcom/aide/appwizard/runtime/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/appwizard/runtime/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 341
    :cond_0
    :goto_2
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActionBar;->hide()V

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 229
    :pswitch_0
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 230
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 231
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 233
    invoke-direct {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->FH(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 238
    :pswitch_1
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 240
    invoke-direct {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->FH(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 245
    :pswitch_2
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 246
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 247
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->removeAllTabs()V

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/runtime/e;

    .line 252
    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/e;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 254
    :cond_3
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    new-instance v1, Lcom/aide/appwizard/runtime/AppWizardActivity$3;

    invoke-direct {v1, p0}, Lcom/aide/appwizard/runtime/AppWizardActivity$3;-><init>(Lcom/aide/appwizard/runtime/AppWizardActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    goto/16 :goto_2

    .line 271
    :pswitch_3
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 273
    invoke-direct {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 275
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->removeAllTabs()V

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 278
    :goto_4
    if-ge v1, v3, :cond_4

    .line 280
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/runtime/e;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/e;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 282
    :cond_4
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v7, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    new-instance v2, Lcom/aide/appwizard/runtime/AppWizardActivity$4;

    invoke-direct {v2, p0}, Lcom/aide/appwizard/runtime/AppWizardActivity$4;-><init>(Lcom/aide/appwizard/runtime/AppWizardActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    goto/16 :goto_2

    .line 299
    :pswitch_4
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 300
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 301
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 303
    invoke-direct {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->DW(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 308
    :pswitch_5
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 310
    invoke-direct {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->DW(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 315
    :pswitch_6
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 316
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 317
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 319
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->Zo()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j6()Landroid/support/v4/app/aa;

    move-result-object v2

    iget v3, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->XL:I

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/runtime/e;

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Lcom/aide/appwizard/runtime/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/aa;->DW(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->j6()I

    goto/16 :goto_2

    .line 328
    :pswitch_7
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 330
    invoke-direct {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 331
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->Zo()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j6()Landroid/support/v4/app/aa;

    move-result-object v2

    iget v3, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->Mr:I

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/d;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/runtime/e;

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Lcom/aide/appwizard/runtime/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/aa;->DW(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->j6()I

    goto/16 :goto_2

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public QX()Lcom/aide/appwizard/runtime/d;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws()Lcom/aide/appwizard/runtime/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/b;->DW()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    return-object v0
.end method

.method public Ws()Lcom/aide/appwizard/runtime/b;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->J8:Lcom/aide/appwizard/runtime/b;

    return-object v0
.end method

.method protected j6(Lcom/aide/appwizard/runtime/e;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/aide/appwizard/runtime/AppWizardActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/aide/appwizard/runtime/AppWizardActivity$1;-><init>(Lcom/aide/appwizard/runtime/AppWizardActivity;Lcom/aide/appwizard/runtime/e;)V

    return-object v0
.end method

.method protected j6(Lorg/w3c/dom/Document;I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 172
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX:Landroid/support/v4/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/a;->j6(Landroid/content/res/Configuration;)V

    .line 173
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/aide/appwizard/runtime/b;

    invoke-direct {v0, p0}, Lcom/aide/appwizard/runtime/b;-><init>(Lcom/aide/appwizard/runtime/AppWizardActivity;)V

    iput-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->J8:Lcom/aide/appwizard/runtime/b;

    .line 115
    invoke-direct {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->VH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->setTheme(I)V

    .line 117
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 121
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->J0()V

    .line 122
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX:Landroid/support/v4/app/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/a;->j6(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX:Landroid/support/v4/app/a;

    invoke-virtual {v0}, Landroid/support/v4/app/a;->j6()V

    .line 165
    :cond_0
    return-void
.end method

.method protected tp()Lorg/w3c/dom/Document;
    .locals 2

    .prologue
    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "app.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 66
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 69
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method
