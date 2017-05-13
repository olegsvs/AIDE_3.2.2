.class public Lcom/aide/ui/activities/TrainerCourseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static j6:Z


# instance fields
.field private DW:Landroid/support/v4/app/a;

.field private FH:Lcom/aide/ui/trainer/f;

.field private Hw:Ljava/util/List;

.field private VH:Z

.field private Zo:Z

.field private v5:Lcom/aide/ui/trainer/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 679
    return-void
.end method

.method private DW()V
    .locals 9

    .prologue
    .line 179
    const v0, 0x7f0d00d6

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
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

    invoke-static/range {v0 .. v8}, Lcom/aide/ui/trainer/n;->j6(Landroid/widget/LinearLayout;Ljava/util/List;ZZLcom/aide/common/ah;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/activities/TrainerCourseActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->DW()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/activities/TrainerCourseActivity;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->VH:Z

    return p1
.end method

.method private FH()V
    .locals 2

    .prologue
    .line 344
    const v0, 0x7f0d00d3

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 345
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 346
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/activities/TrainerCourseActivity;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6()Z

    move-result v0

    return v0
.end method

.method private Hw()V
    .locals 2

    .prologue
    .line 350
    const v0, 0x7f0d00d1

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 351
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->v5(I)V

    .line 352
    :cond_0
    return-void
.end method

.method static synthetic Hw(Lcom/aide/ui/activities/TrainerCourseActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->VH()V

    return-void
.end method

.method private VH()V
    .locals 4

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->finish()V

    .line 580
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/ui/activities/TrainerCourseActivity$6;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/TrainerCourseActivity$6;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 588
    return-void
.end method

.method private Zo()V
    .locals 8

    .prologue
    .line 361
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 362
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->Hw()I

    move-result v0

    if-lez v0, :cond_5

    .line 366
    const v0, 0x7f0701fb

    invoke-direct {p0, v6, v7, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Ljava/util/List;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 367
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->EQ()Z

    move-result v5

    .line 368
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->Hw()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v0, v3}, Lcom/aide/ui/trainer/f;->DW(I)Lcom/aide/ui/trainer/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/l;->EQ()Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 373
    add-int/lit8 v0, v3, 0x1

    .line 374
    :goto_1
    iget-object v4, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v4}, Lcom/aide/ui/trainer/f;->Hw()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 376
    iget-object v4, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v4, v0}, Lcom/aide/ui/trainer/f;->DW(I)Lcom/aide/ui/trainer/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aide/ui/trainer/l;->EQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 381
    :cond_0
    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;)V

    .line 382
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 383
    if-nez v3, :cond_2

    invoke-direct {p0, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;)V

    .line 384
    :cond_2
    add-int/lit8 v4, v0, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)V

    .line 368
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 374
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 389
    :cond_5
    invoke-static {}, Lcom/aide/ui/j;->v5()Z

    move-result v0

    if-nez v0, :cond_7

    .line 391
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->v5()I

    move-result v0

    if-lez v0, :cond_6

    .line 393
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->Zo()Ljava/util/List;

    move-result-object v0

    .line 394
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v1

    invoke-virtual {v1}, Lts;->EQ()Z

    move-result v1

    .line 395
    const v2, 0x7f0701fa

    invoke-direct {p0, v6, v7, v2}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Ljava/util/List;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 396
    iget-object v3, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v3}, Lcom/aide/ui/trainer/f;->we()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0, v2}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;)V

    .line 398
    invoke-direct {p0, v2, v0, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    .line 401
    :cond_6
    invoke-static {}, Lcom/aide/ui/j;->vy()Luc;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/f;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 405
    const v1, 0x7f0701f9

    invoke-direct {p0, v6, v7, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Ljava/util/List;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 406
    iget-object v2, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v2}, Lcom/aide/ui/trainer/f;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 407
    invoke-direct {p0, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;)V

    .line 408
    invoke-direct {p0, v1, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 412
    :cond_7
    const v0, 0x7f0d00d3

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 413
    new-instance v1, Lcom/aide/ui/activities/e;

    invoke-direct {v1, p0, v6, v7}, Lcom/aide/ui/activities/e;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    .line 414
    return-void
.end method

.method private j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0d00dd

    .line 494
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 495
    const v1, 0x7f03003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 496
    const v0, 0x7f0d00de

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 497
    const v1, 0x7f0d00df

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 498
    const v2, 0x7f0d00e0

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 499
    const v3, 0x7f0d00e1

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 500
    invoke-static {p0}, Lcom/aide/common/d;->J8(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 501
    invoke-static {p0}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 502
    invoke-static {p0}, Lcom/aide/common/d;->we(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 503
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/activities/TrainerCourseActivity$4;

    invoke-direct {v1, p0, v4}, Lcom/aide/ui/activities/TrainerCourseActivity$4;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 533
    return-object v4

    .line 506
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private j6(Ljava/util/List;Ljava/util/List;I)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    .line 446
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 447
    const v1, 0x7f030037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 448
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 451
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 452
    return-object v0
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string/jumbo v1, "EXTRA_COURSE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    .line 418
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 419
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 420
    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 421
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 422
    const v4, 0x7f02003e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 424
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 425
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 426
    invoke-virtual {p1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 431
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 432
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 433
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 434
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 435
    invoke-static {p0}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 436
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 441
    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)V
    .locals 13

    .prologue
    .line 592
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 593
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 594
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x44070000    # 540.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x2

    move v7, v1

    .line 597
    :goto_0
    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_7

    .line 599
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 600
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 601
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 602
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    add-int v1, v9, p3

    move v8, v1

    :goto_2
    move/from16 v0, p4

    if-gt v8, v0, :cond_6

    .line 607
    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v1, v8}, Lcom/aide/ui/trainer/f;->DW(I)Lcom/aide/ui/trainer/l;

    move-result-object v12

    .line 608
    invoke-virtual {v12}, Lcom/aide/ui/trainer/l;->QX()Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1, v12}, Lum;->Hw(Lcom/aide/ui/trainer/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v2

    invoke-virtual {v2, v12}, Lum;->v5(Lcom/aide/ui/trainer/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    :cond_0
    invoke-virtual {v12}, Lcom/aide/ui/trainer/l;->Hw()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_2

    const-string/jumbo v1, "x min"

    .line 613
    :goto_3
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v3

    invoke-virtual {v3, v12}, Lum;->Hw(Lcom/aide/ui/trainer/l;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 614
    const-string/jumbo v4, " \u2714"

    .line 620
    :goto_4
    invoke-virtual {v12}, Lcom/aide/ui/trainer/l;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1, v12}, Lum;->DW(Lcom/aide/ui/trainer/l;)Z

    move-result v5

    new-instance v6, Lcom/aide/ui/activities/TrainerCourseActivity$7;

    invoke-direct {v6, p0, v12}, Lcom/aide/ui/activities/TrainerCourseActivity$7;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/l;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 605
    add-int v1, v8, v7

    move v8, v1

    goto :goto_2

    .line 596
    :cond_1
    const/4 v1, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 611
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/aide/ui/trainer/l;->Hw()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " min"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 615
    :cond_3
    if-nez p5, :cond_4

    invoke-virtual {v12}, Lcom/aide/ui/trainer/l;->j3()Z

    move-result v3

    if-nez v3, :cond_5

    .line 616
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

    .line 618
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

    .line 597
    :cond_6
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_1

    .line 631
    :cond_7
    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 538
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 539
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44070000    # 540.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    move v6, v0

    .line 542
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    .line 544
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 545
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 546
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 547
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v8

    .line 550
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 552
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud;

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v2}, Lcom/aide/ui/trainer/f;->J8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".<br/><br/><b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lud;->Zo:Lue;

    iget-object v2, v2, Lue;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 556
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07019a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v11, v0, Lud;->j6:Ljava/lang/String;

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

    const v5, 0x7f0701d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/aide/ui/activities/TrainerCourseActivity$5;

    invoke-direct {v5, p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity$5;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lud;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 550
    add-int v0, v7, v6

    move v7, v0

    goto :goto_2

    .line 541
    :cond_0
    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 542
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 575
    :cond_2
    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;Ljava/util/List;Z)V
    .locals 16

    .prologue
    .line 457
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    invoke-static/range {p0 .. p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x44070000    # 540.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    const/4 v2, 0x2

    move v8, v2

    .line 461
    :goto_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    .line 463
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 464
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 465
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 466
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v9, v10

    .line 469
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_4

    .line 471
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aide/ui/trainer/m;

    .line 472
    invoke-static {}, Lcom/aide/ui/j;->J8()Lug;

    move-result-object v3

    invoke-virtual {v3, v2}, Lug;->j6(Lcom/aide/ui/trainer/m;)Z

    move-result v3

    .line 473
    if-eqz v3, :cond_2

    const-string/jumbo v5, "\u27a5"

    .line 474
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

    .line 475
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/aide/ui/trainer/m;->u7()J

    move-result-wide v14

    sub-long/2addr v6, v14

    const-wide v14, 0x134fd9000L

    cmp-long v4, v6, v14

    if-gez v4, :cond_3

    if-nez v3, :cond_3

    const/4 v6, 0x1

    .line 478
    :goto_4
    invoke-virtual {v2}, Lcom/aide/ui/trainer/m;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/aide/ui/trainer/m;->Hw()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/aide/ui/activities/TrainerCourseActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lcom/aide/ui/activities/TrainerCourseActivity$3;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/m;)V

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 469
    add-int v2, v9, v8

    move v9, v2

    goto :goto_2

    .line 460
    :cond_1
    const/4 v2, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 473
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u27a5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701d7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 475
    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    .line 461
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 489
    :cond_5
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/TrainerCourseActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->FH()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/l;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/trainer/l;Z)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/m;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/trainer/m;)V

    return-void
.end method

.method private j6(Lcom/aide/ui/trainer/l;Z)V
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->finish()V

    .line 311
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lum;->j6(Lcom/aide/ui/trainer/l;Z)V

    .line 312
    return-void
.end method

.method private j6(Lcom/aide/ui/trainer/m;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 252
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->EQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v3, 0x7f0701c9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "selectSample:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/aide/ui/trainer/m;->FH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v2

    move v6, v2

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, Lts;->j6(Landroid/app/Activity;IILjava/lang/String;ZZZZZ)V

    .line 269
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->J8()Lug;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/activities/TrainerCourseActivity$14;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/TrainerCourseActivity$14;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lug;->j6(Landroid/app/Activity;Lcom/aide/ui/trainer/m;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private j6()Z
    .locals 1

    .prologue
    .line 152
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
    .line 33
    iput-boolean p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->Zo:Z

    return p1
.end method

.method private v5()V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/f;->u7()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v2}, Lcom/aide/ui/trainer/f;->VH()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/af;->j6(Landroid/app/ActionBar;I[Ljava/lang/String;)V

    .line 357
    return-void
.end method


# virtual methods
.method protected j6(Lcom/aide/ui/trainer/f;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {p1, v0}, Lcom/aide/ui/trainer/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    .line 334
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->Zo()V

    .line 335
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->v5()V

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->Hw()V

    .line 339
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->FH()V

    .line 340
    return-void
.end method

.method protected j6(Lcom/aide/ui/trainer/l;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 273
    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->EQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->v5:Lcom/aide/ui/trainer/l;

    .line 276
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v3, 0x7f0701c5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "selectLesson:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->XL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v2

    move v6, v2

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, Lts;->j6(Landroid/app/Activity;IILjava/lang/String;ZZZZZ)V

    .line 306
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0, p1}, Lum;->FH(Lcom/aide/ui/trainer/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701f0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/aide/ui/activities/TrainerCourseActivity$15;

    invoke-direct {v4, p0, p1}, Lcom/aide/ui/activities/TrainerCourseActivity$15;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/l;)V

    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0701d5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/aide/ui/activities/TrainerCourseActivity$2;

    invoke-direct {v6, p0, p1}, Lcom/aide/ui/activities/TrainerCourseActivity$2;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/l;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-direct {p0, p1, v7}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/trainer/l;Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 319
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 321
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->v5:Lcom/aide/ui/trainer/l;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->v5:Lcom/aide/ui/trainer/l;

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/trainer/l;)V

    .line 325
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->v5:Lcom/aide/ui/trainer/l;

    .line 327
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 168
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/a;->j6(Landroid/content/res/Configuration;)V

    .line 169
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v4, 0x104000a

    const/4 v6, 0x1

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->setContentView(I)V

    .line 75
    :goto_0
    iput-boolean v6, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->Zo:Z

    .line 76
    iput-boolean v6, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->VH:Z

    .line 78
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->ei()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "XML Error"

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_COURSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->er()Lcom/aide/ui/trainer/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->er()Lcom/aide/ui/trainer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/d;->gn()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->BT()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->Hw:Ljava/util/List;

    .line 89
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1, v0}, Lum;->Hw(Ljava/lang/String;)Lcom/aide/ui/trainer/f;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    .line 90
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    if-nez v0, :cond_2

    .line 92
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->nw()Lcom/aide/ui/trainer/f;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 139
    :goto_1
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->DW()V

    .line 140
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->Zo()V

    .line 141
    invoke-direct {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->v5()V

    .line 143
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_COURSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->FH:Lcom/aide/ui/trainer/f;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->Hw()I

    move-result v0

    if-lez v0, :cond_3

    .line 145
    const v0, 0x7f0d00d3

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 146
    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 148
    :cond_3
    return-void

    .line 73
    :cond_4
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->setContentView(I)V

    goto/16 :goto_0

    .line 101
    :cond_5
    const v0, 0x7f0d00d1

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout;

    .line 102
    new-instance v0, Landroid/support/v4/app/a;

    const v3, 0x7f020055

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/a;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    iput-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    .line 104
    new-instance v0, Lcom/aide/ui/activities/TrainerCourseActivity$1;

    invoke-direct {v0, p0, v2}, Lcom/aide/ui/activities/TrainerCourseActivity$1;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Landroid/support/v4/widget/DrawerLayout;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/h;)V

    .line 116
    const v0, 0x7f0d00d5

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-static {p0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v1

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_6

    .line 119
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

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 122
    :cond_6
    sget-boolean v0, Lcom/aide/ui/activities/TrainerCourseActivity;->j6:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_COURSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 124
    sput-boolean v6, Lcom/aide/ui/activities/TrainerCourseActivity;->j6:Z

    .line 125
    new-instance v0, Lcom/aide/ui/activities/TrainerCourseActivity$8;

    invoke-direct {v0, p0, v2}, Lcom/aide/ui/activities/TrainerCourseActivity$8;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity;Landroid/support/v4/widget/DrawerLayout;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v0, v4, v5}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto/16 :goto_1
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 174
    invoke-static {p0, p1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 661
    const v1, 0x7f0c000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 662
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 636
    iget-object v2, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    invoke-virtual {v2, p2}, Landroid/support/v4/app/a;->j6(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 654
    :goto_0
    return v1

    .line 641
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0d016c

    if-eq v2, v3, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0d016b

    if-ne v2, v3, :cond_3

    .line 643
    :cond_1
    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/aide/ui/m;->DW(Z)V

    .line 644
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 647
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0d016e

    if-eq v2, v3, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0d016d

    if-ne v2, v3, :cond_6

    .line 649
    :cond_4
    invoke-static {}, Lcom/aide/ui/m;->QX()Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Lcom/aide/ui/m;->j6(Z)V

    .line 650
    invoke-virtual {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 654
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    invoke-virtual {v0}, Landroid/support/v4/app/a;->j6()V

    .line 161
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 668
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 670
    const v0, 0x7f0d016c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 671
    const v0, 0x7f0d016b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 673
    const v0, 0x7f0d016e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/m;->QX()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 674
    const v0, 0x7f0d016d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/m;->QX()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 676
    return v1

    :cond_1
    move v0, v2

    .line 670
    goto :goto_0
.end method
