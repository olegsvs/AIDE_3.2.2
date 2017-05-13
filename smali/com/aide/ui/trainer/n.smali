.class public Lcom/aide/ui/trainer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static j6(Landroid/widget/LinearLayout;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 120
    const v0, 0x7f0d00db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    return-object v1
.end method

.method private static j6(Landroid/widget/LinearLayout;II)Landroid/view/View;
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p0, p1, v1, v0}, Lcom/aide/ui/trainer/n;->j6(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 135
    const v1, 0x7f030038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 136
    const v0, 0x7f0d00da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    new-instance v2, Lcom/aide/common/af;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-direct {v2, v3, p1, v4}, Lcom/aide/common/af;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    const v0, 0x7f0d00d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/widget/LinearLayout;Ljava/util/List;ZZLcom/aide/common/ah;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/ui/trainer/f;

    .line 25
    invoke-virtual {v1}, Lcom/aide/ui/trainer/f;->Ws()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    const v1, 0x7f0701e8

    invoke-static {p0, v1}, Lcom/aide/ui/trainer/n;->j6(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/ui/trainer/f;

    .line 33
    invoke-virtual {v1}, Lcom/aide/ui/trainer/f;->u7()I

    move-result v6

    invoke-virtual {v1}, Lcom/aide/ui/trainer/f;->VH()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v1}, Lcom/aide/ui/trainer/f;->VH()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {p0, v6, v7, v8}, Lcom/aide/ui/trainer/n;->j6(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    .line 34
    new-instance v7, Lcom/aide/ui/trainer/n$1;

    invoke-direct {v7, p4, v1}, Lcom/aide/ui/trainer/n$1;-><init>(Lcom/aide/common/ah;Lcom/aide/ui/trainer/f;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    if-eqz p2, :cond_6

    add-int/lit8 v1, v2, 0x1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    .line 44
    :cond_2
    if-eqz p2, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_8

    .line 46
    const v1, 0x7f0200b8

    const v2, 0x7f0701e9

    invoke-static {p0, v1, v2}, Lcom/aide/ui/trainer/n;->j6(Landroid/widget/LinearLayout;II)Landroid/view/View;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/aide/ui/trainer/n$2;

    invoke-direct {v2, p5}, Lcom/aide/ui/trainer/n$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_3
    :goto_2
    if-eqz p8, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    const v1, 0x7f0701e6

    invoke-static {p0, v1}, Lcom/aide/ui/trainer/n;->j6(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 90
    const v1, 0x7f020037

    const v2, 0x7f0701e7

    invoke-static {p0, v1, v2}, Lcom/aide/ui/trainer/n;->j6(Landroid/widget/LinearLayout;II)Landroid/view/View;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/aide/ui/trainer/n$5;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lcom/aide/ui/trainer/n$5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_4
    invoke-static {}, Lcom/aide/ui/j;->v5()Z

    move-result v1

    if-nez v1, :cond_5

    .line 103
    const v1, 0x7f0701e4

    invoke-static {p0, v1}, Lcom/aide/ui/trainer/n;->j6(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 104
    const v1, 0x7f02007b

    const v2, 0x7f0701e5

    invoke-static {p0, v1, v2}, Lcom/aide/ui/trainer/n;->j6(Landroid/widget/LinearLayout;II)Landroid/view/View;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/aide/ui/trainer/n$6;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lcom/aide/ui/trainer/n$6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_5
    return-void

    :cond_6
    move v1, v2

    :cond_7
    move v2, v1

    .line 43
    goto/16 :goto_1

    .line 56
    :cond_8
    if-eqz p6, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 58
    if-eqz p3, :cond_9

    .line 60
    const v1, 0x7f0200b8

    const v2, 0x7f0701ea

    invoke-static {p0, v1, v2}, Lcom/aide/ui/trainer/n;->j6(Landroid/widget/LinearLayout;II)Landroid/view/View;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/aide/ui/trainer/n$3;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Lcom/aide/ui/trainer/n$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 72
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/ui/trainer/f;

    .line 74
    invoke-virtual {v1}, Lcom/aide/ui/trainer/f;->u7()I

    move-result v3

    invoke-virtual {v1}, Lcom/aide/ui/trainer/f;->VH()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1}, Lcom/aide/ui/trainer/f;->VH()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {p0, v3, v4, v5}, Lcom/aide/ui/trainer/n;->j6(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 75
    new-instance v4, Lcom/aide/ui/trainer/n$4;

    invoke-direct {v4, p4, v1}, Lcom/aide/ui/trainer/n$4;-><init>(Lcom/aide/common/ah;Lcom/aide/ui/trainer/f;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method
