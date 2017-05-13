.class public Lcom/aide/ui/activities/AndroidTrainerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private j6()V
    .locals 4

    .prologue
    .line 226
    invoke-static {}, Lcom/aide/ui/j;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_PLAYGROUND"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/ui/activities/AndroidTrainerActivity$5;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/AndroidTrainerActivity$5;-><init>(Lcom/aide/ui/activities/AndroidTrainerActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    :cond_0
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/activities/AndroidTrainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string/jumbo v1, "EXTRA_FILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string/jumbo v1, "EXTRA_TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string/jumbo v1, "EXTRA_TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string/jumbo v1, "EXTRA_BUTTON"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string/jumbo v1, "EXTRA_DURATION"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "EXTRA_PLAYGROUND"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method private j6(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const v8, 0x7f0d00e2

    const/4 v7, -0x2

    const/high16 v6, 0x41a00000    # 20.0f

    .line 62
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    const v1, 0x7f03003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 64
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const v0, 0x7f0d00e3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    const v1, 0x7f0d00e4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 67
    const v2, 0x7f0d00e5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "EXTRA_TITLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "EXTRA_TEXT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "EXTRA_BUTTON"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {p0}, Lcom/aide/common/d;->J0(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    invoke-static {p0}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    invoke-static {p0}, Lcom/aide/common/d;->we(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/activities/AndroidTrainerActivity$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/AndroidTrainerActivity$1;-><init>(Lcom/aide/ui/activities/AndroidTrainerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/activities/AndroidTrainerActivity$2;

    invoke-direct {v1, p0, v2}, Lcom/aide/ui/activities/AndroidTrainerActivity$2;-><init>(Lcom/aide/ui/activities/AndroidTrainerActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    invoke-virtual {p0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    invoke-virtual {p0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 114
    invoke-virtual {p0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 115
    invoke-virtual {p0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 116
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/ui/activities/AndroidTrainerActivity$3;

    invoke-direct {v1, p0, v3}, Lcom/aide/ui/activities/AndroidTrainerActivity$3;-><init>(Lcom/aide/ui/activities/AndroidTrainerActivity;Landroid/view/View;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    return-void
.end method

.method private j6(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 198
    new-instance v0, Lcom/aide/ui/activities/AndroidTrainerActivity$4;

    new-instance v5, Lcom/aide/common/UndoManager;

    invoke-direct {v5}, Lcom/aide/common/UndoManager;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/activities/AndroidTrainerActivity$4;-><init>(Lcom/aide/ui/activities/AndroidTrainerActivity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/UndoManager;)V

    .line 220
    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->Hw()V

    .line 221
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/s;->DW(Z)V

    .line 222
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/AndroidTrainerActivity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->j6()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 193
    invoke-direct {p0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->j6()V

    .line 194
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0d00d7

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0, v2}, Lcom/aide/ui/activities/AndroidTrainerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/common/d;->j6(Landroid/view/View;Z)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/aide/ui/activities/AndroidTrainerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_FILE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/activities/AndroidTrainerActivity;->j6(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->j6(Landroid/view/ViewGroup;)V

    .line 58
    return-void
.end method
