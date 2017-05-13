.class public Lcom/aide/uidesigner/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Landroid/app/Activity;Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/aide/uidesigner/o;->j6(Landroid/app/Activity;Ljava/lang/String;ZZLcom/aide/common/ah;)V

    .line 28
    return-void
.end method

.method private static DW(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 429
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 430
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 434
    :cond_0
    return-void
.end method

.method public static FH(Landroid/app/Activity;Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0, v0, p2}, Lcom/aide/uidesigner/o;->j6(Landroid/app/Activity;Ljava/lang/String;ZZLcom/aide/common/ah;)V

    .line 33
    return-void
.end method

.method private static j6(ZZZ)Ljava/util/List;
    .locals 7

    .prologue
    .line 488
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 489
    const-string/jumbo v1, ""

    .line 490
    invoke-static {}, Lcom/aide/uidesigner/p;->values()[Lcom/aide/uidesigner/p;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 492
    if-eqz p0, :cond_0

    invoke-virtual {v6}, Lcom/aide/uidesigner/p;->Zo()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lcom/aide/uidesigner/p;->v5()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v6}, Lcom/aide/uidesigner/p;->Hw()Z

    move-result v1

    if-nez v1, :cond_3

    .line 494
    :cond_2
    invoke-virtual {v6}, Lcom/aide/uidesigner/p;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {v6}, Lcom/aide/uidesigner/p;->VH()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 499
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 490
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 502
    :cond_4
    return-object v3

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/aide/uidesigner/o;->j6(Landroid/app/Activity;Ljava/lang/String;ZZLcom/aide/common/ah;)V

    .line 23
    return-void
.end method

.method private static j6(Landroid/app/Activity;Ljava/lang/String;ZZLcom/aide/common/ah;)V
    .locals 2

    .prologue
    .line 439
    instance-of v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;

    invoke-static {p2, p3, v0}, Lcom/aide/uidesigner/o;->j6(ZZZ)Ljava/util/List;

    move-result-object v0

    .line 441
    new-instance v1, Lcom/aide/uidesigner/o$1;

    invoke-direct {v1, v0, p1, p3, p4}, Lcom/aide/uidesigner/o$1;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/aide/common/ah;)V

    invoke-static {p0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 484
    return-void
.end method

.method static synthetic j6(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/aide/uidesigner/o;->DW(Landroid/widget/TextView;I)V

    return-void
.end method
