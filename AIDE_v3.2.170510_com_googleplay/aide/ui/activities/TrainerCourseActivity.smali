.class public Lcom/aide/ui/activities/TrainerCourseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/activities/TrainerCourseActivity$a;
    }
.end annotation


# static fields
.field private static j6:Z


# instance fields
.field private DW:Landroid/support/v4/app/a;

.field private FH:Lcom/aide/ui/trainer/c$c;

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/trainer/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Z

.field private Zo:Z

.field private v5:Lcom/aide/ui/trainer/c$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private DW()V
    .locals 9

    .prologue
    .line 177
    const v0, 0x7f0d00fa

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 179
    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->Hw:Ljava/util/List;

    iget-boolean v2, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->Zo:Z

    iget-boolean v3, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->VH:Z

    new-instance v4, Lcom/aide/ui/activities/TrainerCourseActivity$9;

    invoke-direct {v4, p0}, Lcom/aide/ui/activities/TrainerCourseActivity$9;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    new-instance v5, Lcom/aide/ui/activities/TrainerCourseActivity$10;

    invoke-direct {v5, p0}, Lcom/aide/ui/activities/TrainerCourseActivity$10;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    new-instance v6, Lcom/aide/ui/activities/TrainerCourseActivity$11;

    invoke-direct {v6, p0}, Lcom/aide/ui/activities/TrainerCourseActivity$11;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    new-instance v7, Lcom/aide/ui/activities/TrainerCourseActivity$12;

    invoke-direct {v7, p0}, Lcom/aide/ui/activities/TrainerCourseActivity$12;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    new-instance v8, Lcom/aide/ui/activities/TrainerCourseActivity$13;

    invoke-direct {v8, p0}, Lcom/aide/ui/activities/TrainerCourseActivity$13;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    invoke-static/range {v0 .. v8}, Lcom/aide/ui/trainer/d;->j6(Landroid/widget/LinearLayout;Ljava/util/List;ZZLcom/aide/common/y;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/activities/TrainerCourseActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->DW()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/activities/TrainerCourseActivity;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->VH:Z

    return p1
.end method

.method private FH()V
    .locals 2

    .prologue
    .line 340
    const v0, 0x7f0d00f7

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 341
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 342
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/activities/TrainerCourseActivity;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6()Z

    move-result v0

    return v0
.end method

.method private Hw()V
    .locals 2

    .prologue
    .line 346
    const v0, 0x7f0d00f5

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 347
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->v5(I)V

    .line 348
    :cond_0
    return-void
.end method

.method static synthetic Hw(Lcom/aide/ui/activities/TrainerCourseActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->VH()V

    return-void
.end method

.method private VH()V
    .locals 4

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->finish()V

    .line 576
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/ui/activities/TrainerCourseActivity$6;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/TrainerCourseActivity$6;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 584
    return-void
.end method

.method private Zo()V
    .locals 8

    .prologue
    .line 357
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 360
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c$c;->Hw()I

    move-result v0

    if-lez v0, :cond_5

    .line 362
    const v0, 0x7f0701fe

    invoke-direct {p0, v6, v7, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Ljava/util/List;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 363
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->XL()Z

    move-result v5

    .line 364
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c$c;->Hw()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 366
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v0, v3}, Lcom/aide/ui/trainer/c$c;->DW(I)Lcom/aide/ui/trainer/c$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c$i;->EQ()Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 369
    add-int/lit8 v0, v3, 0x1

    .line 370
    :goto_1
    iget-object v4, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v4}, Lcom/aide/ui/trainer/c$c;->Hw()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 372
    iget-object v4, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v4, v0}, Lcom/aide/ui/trainer/c$c;->DW(I)Lcom/aide/ui/trainer/c$i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aide/ui/trainer/c$i;->EQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 377
    :cond_0
    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;)V

    .line 378
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 379
    if-nez v3, :cond_2

    invoke-direct {p0, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;)V

    .line 380
    :cond_2
    add-int/lit8 v4, v0, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)V

    .line 364
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 370
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 385
    :cond_5
    invoke-static {}, Lcom/aide/ui/e;->v5()Z

    move-result v0

    if-nez v0, :cond_7

    .line 387
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c$c;->v5()I

    move-result v0

    if-lez v0, :cond_6

    .line 389
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c$c;->Zo()Ljava/util/List;

    move-result-object v0

    .line 390
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v1

    invoke-virtual {v1}, Lpb;->XL()Z

    move-result v1

    .line 391
    const v2, 0x7f0701fd

    invoke-direct {p0, v6, v7, v2}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Ljava/util/List;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 392
    iget-object v3, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v3}, Lcom/aide/ui/trainer/c$c;->we()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0, v2}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;)V

    .line 394
    invoke-direct {p0, v2, v0, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    .line 397
    :cond_6
    invoke-static {}, Lcom/aide/ui/e;->vy()Lpg;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    .line 398
    invoke-virtual {v1}, Lcom/aide/ui/trainer/c$c;->gn()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lpg;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 401
    const v1, 0x7f0701fc

    invoke-direct {p0, v6, v7, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Ljava/util/List;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 402
    iget-object v2, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v2}, Lcom/aide/ui/trainer/c$c;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;)V

    .line 404
    invoke-direct {p0, v1, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 408
    :cond_7
    const v0, 0x7f0d00f7

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 409
    new-instance v1, Lcom/aide/ui/activities/TrainerCourseActivity$a;

    invoke-direct {v1, p0, v6, v7}, Lcom/aide/ui/activities/TrainerCourseActivity$a;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/v;)V

    .line 410
    return-void
.end method

.method private j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0d0101

    .line 490
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 491
    const v1, 0x7f03003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 492
    const v0, 0x7f0d0102

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 493
    const v1, 0x7f0d0103

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 494
    const v2, 0x7f0d0104

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 495
    const v3, 0x7f0d0105

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 496
    invoke-static {p0}, Lcom/aide/common/d;->J8(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 497
    invoke-static {p0}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 498
    invoke-static {p0}, Lcom/aide/common/d;->we(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 499
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/activities/TrainerCourseActivity$4;

    invoke-direct {v1, p0, v4}, Lcom/aide/ui/activities/TrainerCourseActivity$4;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 529
    return-object v4

    .line 502
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private j6(Ljava/util/List;Ljava/util/List;I)Landroid/widget/LinearLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .prologue
    .line 442
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 443
    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 444
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    const v1, 0x7f0d00fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 447
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 448
    return-object v0
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string/jumbo v1, "EXTRA_COURSE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    .line 414
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 415
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 416
    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 417
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 418
    const v4, 0x7f02004e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 420
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 421
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 422
    invoke-virtual {p1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 427
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 428
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 429
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 431
    invoke-static {p0}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 436
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 437
    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)V
    .locals 13

    .prologue
    .line 588
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 589
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 590
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x44070000    # 540.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x2

    move v7, v1

    .line 593
    :goto_0
    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_7

    .line 595
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 596
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 597
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 598
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    add-int v1, v9, p3

    move v8, v1

    :goto_2
    move/from16 v0, p4

    if-gt v8, v0, :cond_6

    .line 603
    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v1, v8}, Lcom/aide/ui/trainer/c$c;->DW(I)Lcom/aide/ui/trainer/c$i;

    move-result-object v12

    .line 604
    invoke-virtual {v12}, Lcom/aide/ui/trainer/c$i;->QX()Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v1

    invoke-virtual {v1, v12}, Lpm;->Hw(Lcom/aide/ui/trainer/c$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v2

    invoke-virtual {v2, v12}, Lpm;->v5(Lcom/aide/ui/trainer/c$i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 607
    :cond_0
    invoke-virtual {v12}, Lcom/aide/ui/trainer/c$i;->Hw()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_2

    const-string/jumbo v1, "x min"

    .line 609
    :goto_3
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v3

    invoke-virtual {v3, v12}, Lpm;->Hw(Lcom/aide/ui/trainer/c$i;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 610
    const-string/jumbo v4, " \u2714"

    .line 616
    :goto_4
    invoke-virtual {v12}, Lcom/aide/ui/trainer/c$i;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 617
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v1

    invoke-virtual {v1, v12}, Lpm;->DW(Lcom/aide/ui/trainer/c$i;)Z

    move-result v5

    new-instance v6, Lcom/aide/ui/activities/TrainerCourseActivity$7;

    invoke-direct {v6, p0, v12}, Lcom/aide/ui/activities/TrainerCourseActivity$7;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/c$i;)V

    move-object v1, p0

    .line 616
    invoke-direct/range {v1 .. v6}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 601
    add-int v1, v8, v7

    move v8, v1

    goto :goto_2

    .line 592
    :cond_1
    const/4 v1, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 607
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/aide/ui/trainer/c$i;->Hw()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " min"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 611
    :cond_3
    if-nez p5, :cond_4

    invoke-virtual {v12}, Lcom/aide/ui/trainer/c$i;->j3()Z

    move-result v3

    if-nez v3, :cond_5

    .line 612
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u27a5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 614
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u27a5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \ud83d\udd12"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 593
    :cond_6
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_1

    .line 627
    :cond_7
    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Lpg$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 534
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 535
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44070000    # 540.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    move v6, v0

    .line 538
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    .line 540
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 541
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 542
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 543
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v8

    .line 546
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 548
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg$a;

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v2}, Lcom/aide/ui/trainer/c$c;->J8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".<br/><br/><b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lpg$a;->Zo:Lpg$b;

    iget-object v2, v2, Lpg$b;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 552
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07019d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v11, v0, Lpg$a;->j6:Ljava/lang/String;

    aput-object v11, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u27a5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/aide/ui/activities/TrainerCourseActivity$5;

    invoke-direct {v5, p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity$5;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lpg$a;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 546
    add-int v0, v7, v6

    move v7, v0

    goto :goto_2

    .line 537
    :cond_0
    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 538
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 571
    :cond_2
    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/trainer/c$j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 453
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 454
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    invoke-static/range {p0 .. p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x44070000    # 540.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    const/4 v2, 0x2

    move v8, v2

    .line 457
    :goto_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    .line 459
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 460
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 461
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 462
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v9, v10

    .line 465
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_4

    .line 467
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aide/ui/trainer/c$j;

    .line 468
    invoke-static {}, Lcom/aide/ui/e;->J8()Lpi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpi;->j6(Lcom/aide/ui/trainer/c$j;)Z

    move-result v3

    .line 469
    if-eqz v3, :cond_2

    const-string/jumbo v5, "\u27a5"

    .line 470
    :goto_3
    if-nez p3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " \ud83d\udd12"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 471
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/aide/ui/trainer/c$j;->u7()J

    move-result-wide v14

    sub-long/2addr v6, v14

    const-wide v14, 0x134fd9000L

    cmp-long v4, v6, v14

    if-gez v4, :cond_3

    if-nez v3, :cond_3

    const/4 v6, 0x1

    .line 474
    :goto_4
    invoke-virtual {v2}, Lcom/aide/ui/trainer/c$j;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/aide/ui/trainer/c$j;->Hw()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/aide/ui/activities/TrainerCourseActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lcom/aide/ui/activities/TrainerCourseActivity$3;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/c$j;)V

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 465
    add-int v2, v9, v8

    move v9, v2

    goto :goto_2

    .line 456
    :cond_1
    const/4 v2, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 469
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u27a5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701da

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 471
    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    .line 457
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 485
    :cond_5
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/TrainerCourseActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->FH()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/c$i;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/trainer/c$i;Z)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/c$j;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/trainer/c$j;)V

    return-void
.end method

.method private j6(Lcom/aide/ui/trainer/c$i;Z)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->finish()V

    .line 307
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpm;->j6(Lcom/aide/ui/trainer/c$i;Z)V

    .line 308
    return-void
.end method

.method private j6(Lcom/aide/ui/trainer/c$j;)V
    .locals 6

    .prologue
    .line 250
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->XL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0701cc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "selectSample:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 253
    invoke-virtual {p1}, Lcom/aide/ui/trainer/c$j;->FH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 252
    invoke-virtual/range {v0 .. v5}, Lpb;->j6(Landroid/app/Activity;IILjava/lang/String;Z)V

    .line 266
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->J8()Lpi;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/activities/TrainerCourseActivity$14;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/TrainerCourseActivity$14;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lpi;->j6(Landroid/app/Activity;Lcom/aide/ui/trainer/c$j;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private j6()Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/activities/TrainerCourseActivity;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->Zo:Z

    return p1
.end method

.method private v5()V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/c$c;->u7()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v2}, Lcom/aide/ui/trainer/c$c;->VH()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/x;->j6(Landroid/app/ActionBar;I[Ljava/lang/String;)V

    .line 353
    return-void
.end method


# virtual methods
.method protected j6(Lcom/aide/ui/trainer/c$c;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {p1, v0}, Lcom/aide/ui/trainer/c$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    .line 330
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->Zo()V

    .line 331
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->v5()V

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->Hw()V

    .line 335
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->FH()V

    .line 336
    return-void
.end method

.method protected j6(Lcom/aide/ui/trainer/c$i;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 270
    invoke-virtual {p1}, Lcom/aide/ui/trainer/c$i;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->XL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->v5:Lcom/aide/ui/trainer/c$i;

    .line 273
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0701c8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "selectLesson:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 275
    invoke-virtual {p1}, Lcom/aide/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual/range {v0 .. v5}, Lpb;->j6(Landroid/app/Activity;IILjava/lang/String;Z)V

    .line 302
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm;->FH(Lcom/aide/ui/trainer/c$i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701f3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/aide/ui/activities/TrainerCourseActivity$15;

    invoke-direct {v4, p0, p1}, Lcom/aide/ui/activities/TrainerCourseActivity$15;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/c$i;)V

    .line 288
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0701d8

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/aide/ui/activities/TrainerCourseActivity$2;

    invoke-direct {v6, p0, p1}, Lcom/aide/ui/activities/TrainerCourseActivity$2;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/c$i;)V

    const/4 v7, 0x0

    move-object v0, p0

    .line 279
    invoke-static/range {v0 .. v7}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/trainer/c$i;Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 315
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 317
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->v5:Lcom/aide/ui/trainer/c$i;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->v5:Lcom/aide/ui/trainer/c$i;

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/trainer/c$i;)V

    .line 321
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->v5:Lcom/aide/ui/trainer/c$i;

    .line 323
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 166
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/a;->j6(Landroid/content/res/Configuration;)V

    .line 167
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v4, 0x104000a

    const/4 v6, 0x1

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->setContentView(I)V

    .line 73
    :goto_0
    iput-boolean v6, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->Zo:Z

    .line 74
    iput-boolean v6, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->VH:Z

    .line 76
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->ei()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v0, "XML Error"

    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v1

    invoke-virtual {v1}, Lpm;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_COURSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v1

    invoke-virtual {v1}, Lpm;->er()Lcom/aide/ui/trainer/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->er()Lcom/aide/ui/trainer/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c$a;->gn()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_1
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v1

    invoke-virtual {v1}, Lpm;->BT()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->Hw:Ljava/util/List;

    .line 87
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpm;->Hw(Ljava/lang/String;)Lcom/aide/ui/trainer/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    .line 88
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    if-nez v0, :cond_2

    .line 90
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->nw()Lcom/aide/ui/trainer/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 137
    :goto_1
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->DW()V

    .line 138
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->Zo()V

    .line 139
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->v5()V

    .line 141
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_COURSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/c$c;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c$c;->Hw()I

    move-result v0

    if-lez v0, :cond_3

    .line 143
    const v0, 0x7f0d00f7

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 144
    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 146
    :cond_3
    return-void

    .line 71
    :cond_4
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->setContentView(I)V

    goto/16 :goto_0

    .line 99
    :cond_5
    const v0, 0x7f0d00f5

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout;

    .line 100
    new-instance v0, Landroid/support/v4/app/a;

    const v3, 0x7f020065

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/a;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    iput-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    .line 102
    new-instance v0, Lcom/aide/ui/activities/TrainerCourseActivity$1;

    invoke-direct {v0, p0, v2}, Lcom/aide/ui/activities/TrainerCourseActivity$1;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Landroid/support/v4/widget/DrawerLayout;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$f;)V

    .line 114
    const v0, 0x7f0d00f9

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v1

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_6

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120
    :cond_6
    sget-boolean v0, Lcom/aide/ui/activities/TrainerCourseActivity;->j6:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_COURSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 122
    sput-boolean v6, Lcom/aide/ui/activities/TrainerCourseActivity;->j6:Z

    .line 123
    new-instance v0, Lcom/aide/ui/activities/TrainerCourseActivity$8;

    invoke-direct {v0, p0, v2}, Lcom/aide/ui/activities/TrainerCourseActivity$8;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Landroid/support/v4/widget/DrawerLayout;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v0, v4, v5}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto/16 :goto_1
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 172
    invoke-static {p0, p1}, Lcom/aide/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 657
    const v1, 0x7f0c000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 658
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 632
    iget-object v2, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    invoke-virtual {v2, p2}, Landroid/support/v4/app/a;->j6(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 650
    :goto_0
    return v1

    .line 637
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0d0190

    if-eq v2, v3, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0d018f

    if-ne v2, v3, :cond_3

    .line 639
    :cond_1
    invoke-static {}, Lcom/aide/ui/h;->XL()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/aide/ui/h;->DW(Z)V

    .line 640
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 643
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0d0192

    if-eq v2, v3, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0d0191

    if-ne v2, v3, :cond_6

    .line 645
    :cond_4
    invoke-static {}, Lcom/aide/ui/h;->QX()Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Lcom/aide/ui/h;->j6(Z)V

    .line 646
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 650
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    invoke-virtual {v0}, Landroid/support/v4/app/a;->j6()V

    .line 159
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 664
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 666
    const v0, 0x7f0d0190

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {}, Lcom/aide/ui/h;->XL()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 667
    const v0, 0x7f0d018f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/h;->XL()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 669
    const v0, 0x7f0d0192

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/h;->QX()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 670
    const v0, 0x7f0d0191

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/h;->QX()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 672
    return v1

    :cond_1
    move v0, v2

    .line 666
    goto :goto_0
.end method
