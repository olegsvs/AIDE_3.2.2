.class public Lcom/aide/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Landroid/app/Activity;

.field private FH:I

.field private j6:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/l;->j6:Z

    .line 17
    iput-object p1, p0, Lcom/aide/ui/l;->DW:Landroid/app/Activity;

    .line 18
    iput p2, p0, Lcom/aide/ui/l;->FH:I

    .line 20
    invoke-direct {p0}, Lcom/aide/ui/l;->j6()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method private j6()Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/aide/ui/l;->DW:Landroid/app/Activity;

    iget v1, p0, Lcom/aide/ui/l;->FH:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public j6(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/aide/ui/l;->j6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public j6(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/high16 v4, 0x42700000    # 60.0f

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Lcom/aide/ui/l;->j6()Landroid/view/View;

    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/aide/ui/l;->j6:Z

    if-eq p1, v1, :cond_0

    .line 29
    iput-boolean p1, p0, Lcom/aide/ui/l;->j6:Z

    .line 30
    iget-boolean v1, p0, Lcom/aide/ui/l;->j6:Z

    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/aide/ui/l;->DW:Landroid/app/Activity;

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 34
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/aide/ui/l;->DW:Landroid/app/Activity;

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 42
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    new-instance v2, Lcom/aide/ui/l$1;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/l$1;-><init>(Lcom/aide/ui/l;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
