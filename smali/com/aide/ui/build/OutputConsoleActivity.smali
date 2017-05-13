.class public abstract Lcom/aide/ui/build/OutputConsoleActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected DW:Landroid/os/Handler;

.field private FH:Landroid/media/SoundPool;

.field private Hw:I

.field private Zo:Lcom/aide/common/TextToSpeechHelper;

.field protected j6:Lcom/aide/ui/build/OutputConsole;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/OutputConsoleActivity;)Landroid/media/SoundPool;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->FH:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/ui/build/OutputConsoleActivity;)Lcom/aide/common/TextToSpeechHelper;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->Zo:Lcom/aide/common/TextToSpeechHelper;

    return-object v0
.end method

.method static synthetic Hw(Lcom/aide/ui/build/OutputConsoleActivity;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->Hw:I

    return v0
.end method

.method private VH()V
    .locals 4

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string/jumbo v1, "EXTRA_TRAINER_ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/build/OutputConsoleActivity;->setResult(ILandroid/content/Intent;)V

    .line 204
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->DW:Landroid/os/Handler;

    new-instance v1, Lcom/aide/ui/build/OutputConsoleActivity$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/OutputConsoleActivity$1;-><init>(Lcom/aide/ui/build/OutputConsoleActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    return-void
.end method

.method private Zo()Z
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_TRAINER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private gn()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->DW:Landroid/os/Handler;

    new-instance v1, Lcom/aide/ui/build/OutputConsoleActivity$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/OutputConsoleActivity$2;-><init>(Lcom/aide/ui/build/OutputConsoleActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/OutputConsoleActivity;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->v5:I

    return v0
.end method

.method public static j6(Landroid/app/Activity;ZILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 51
    const-string/jumbo v0, "EXTRA_THEME"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string/jumbo v0, "EXTRA_LANGUAGE"

    invoke-static {}, Lcom/aide/ui/j;->Sf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->er()Lcom/aide/ui/trainer/d;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "EXTRA_TRAINER"

    const/4 v3, 0x1

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string/jumbo v2, "EXTRA_SOUND"

    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string/jumbo v2, "EXTRA_SPEAK"

    invoke-static {}, Lcom/aide/ui/m;->QX()Z

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string/jumbo v2, "EXTRA_HEADER"

    invoke-virtual {v0}, Lcom/aide/ui/trainer/d;->VH()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v2, "EXTRA_TRAINER_HEADER_ICON"

    invoke-virtual {v0}, Lcom/aide/ui/trainer/d;->u7()I

    move-result v0

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string/jumbo v0, "EXTRA_TRAINER_LOCALE"

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string/jumbo v0, "EXTRA_TRAINER_OUTPUT"

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->Zo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string/jumbo v0, "EXTRA_TRAINER_FAIL"

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string/jumbo v0, "EXTRA_TRAINER_FAIL_BUTTON"

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v2

    invoke-virtual {v2}, Lum;->j3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v0, "EXTRA_TRAINER_SUCCESS"

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v0, "EXTRA_TRAINER_FAIL_TITLE"

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v0, "EXTRA_TRAINER_SUCCESS_TITLE"

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v0, "EXTRA_TRAINER_SUCCESS_BUTTON"

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->U2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static j6(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "EXTRA_TRAINER_ACTION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->u7()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->tp()V

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/build/OutputConsoleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/build/OutputConsoleActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42400000    # 48.0f

    const/4 v6, 0x0

    .line 265
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v0}, Lcom/aide/ui/build/OutputConsole;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v3

    .line 266
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    const v0, 0x7f0d00a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 268
    const v1, 0x7f0d00a3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 269
    const v2, 0x7f0d00a5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 270
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 271
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-static {p0}, Lcom/aide/common/d;->J0(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    invoke-static {p0}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278
    invoke-static {p0}, Lcom/aide/common/d;->we(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 279
    const v1, 0x7f0d00a2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 280
    new-instance v4, Lcom/aide/ui/build/OutputConsoleActivity$3;

    invoke-direct {v4, p0, p4}, Lcom/aide/ui/build/OutputConsoleActivity$3;-><init>(Lcom/aide/ui/build/OutputConsoleActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    new-instance v4, Lcom/aide/ui/build/OutputConsoleActivity$4;

    invoke-direct {v4, p0, v2}, Lcom/aide/ui/build/OutputConsoleActivity$4;-><init>(Lcom/aide/ui/build/OutputConsoleActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 313
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->Zo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 316
    mul-float v4, v7, v2

    float-to-int v4, v4

    const/high16 v5, 0x41d80000    # 27.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p0}, Lcom/aide/common/d;->Zo(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 319
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 320
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 322
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v0}, Lcom/aide/ui/build/OutputConsole;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->Hw()V

    .line 323
    return-void

    .line 273
    :cond_1
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private u7()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 337
    invoke-virtual {p0, v0}, Lcom/aide/ui/build/OutputConsoleActivity;->setProgressBarIndeterminate(Z)V

    .line 338
    invoke-virtual {p0, v0}, Lcom/aide/ui/build/OutputConsoleActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 342
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->j6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected abstract DW()I
.end method

.method protected FH()V
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/build/OutputConsoleActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 176
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_TRAINER_OUTPUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/aide/ui/build/OutputConsoleActivity;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v1, v0}, Lcom/aide/ui/build/OutputConsole;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->gn()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->VH()V

    goto :goto_0

    .line 188
    :cond_2
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->gn()V

    goto :goto_0
.end method

.method protected Hw()Z
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SPEAK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract j6()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 97
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_LANGUAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/aide/common/d;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_THEME"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    const v0, 0x7f090001

    invoke-virtual {p0, v0}, Lcom/aide/ui/build/OutputConsoleActivity;->setTheme(I)V

    .line 109
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/aide/ui/build/OutputConsoleActivity;->requestWindowFeature(I)Z

    .line 113
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 116
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/aide/ui/build/OutputConsoleActivity;->setContentView(I)V

    .line 118
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const v0, 0x7f0d00a1

    invoke-virtual {p0, v0}, Lcom/aide/ui/build/OutputConsoleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->j6(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 128
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->DW:Landroid/os/Handler;

    .line 129
    const v0, 0x7f0d00a6

    invoke-virtual {p0, v0}, Lcom/aide/ui/build/OutputConsoleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/build/OutputConsole;

    iput-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->j6:Lcom/aide/ui/build/OutputConsole;

    .line 130
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->Zo()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/build/OutputConsole;->j6(ZZ)V

    .line 132
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->Zo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_TRAINER_HEADER_ICON"

    const v3, 0x7f02007b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_HEADER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/af;->j6(Landroid/app/ActionBar;I[Ljava/lang/String;)V

    .line 137
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->FH:Landroid/media/SoundPool;

    .line 138
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->FH:Landroid/media/SoundPool;

    const v1, 0x7f060005

    invoke-virtual {v0, p0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->Hw:I

    .line 139
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->FH:Landroid/media/SoundPool;

    const v1, 0x7f060001

    invoke-virtual {v0, p0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->v5:I

    .line 140
    new-instance v0, Lcom/aide/common/TextToSpeechHelper;

    invoke-direct {v0, p0}, Lcom/aide/common/TextToSpeechHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->Zo:Lcom/aide/common/TextToSpeechHelper;

    .line 149
    :goto_1
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->u7()V

    .line 150
    return-void

    .line 106
    :cond_2
    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcom/aide/ui/build/OutputConsoleActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->DW()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 146
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string/jumbo v1, "Program Output"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 353
    invoke-static {p0, p1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 157
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->Zo:Lcom/aide/common/TextToSpeechHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity;->Zo:Lcom/aide/common/TextToSpeechHelper;

    invoke-virtual {v0}, Lcom/aide/common/TextToSpeechHelper;->j6()V

    .line 158
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->finish()V

    .line 166
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected v5()Z
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SOUND"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
