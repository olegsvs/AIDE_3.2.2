.class Lcom/aide/uidesigner/k$b;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/uidesigner/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private DW:Landroid/content/Context;

.field private j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/aide/uidesigner/k$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/aide/uidesigner/k$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 511
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 512
    iput-object p1, p0, Lcom/aide/uidesigner/k$b;->DW:Landroid/content/Context;

    .line 513
    iput-object p2, p0, Lcom/aide/uidesigner/k$b;->j6:Ljava/util/List;

    .line 514
    return-void
.end method

.method static synthetic j6(Lcom/aide/uidesigner/k$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/aide/uidesigner/k$b;->DW:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/aide/uidesigner/k$b;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 603
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 536
    .line 537
    if-nez p4, :cond_0

    .line 539
    iget-object v0, p0, Lcom/aide/uidesigner/k$b;->DW:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 540
    sget v1, Lcom/aide/ui/R$c;->designer_widgetlist_entry:I

    invoke-virtual {v0, v1, p5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 543
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aide/uidesigner/k$b;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/k$a;

    .line 545
    iget-object v1, p0, Lcom/aide/uidesigner/k$b;->DW:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/k$a;->j6(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 547
    sget v1, Lcom/aide/ui/R$b;->widgetlistName:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 548
    invoke-virtual {v0}, Lcom/aide/uidesigner/k$a;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    if-nez v5, :cond_3

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    sget v1, Lcom/aide/ui/R$b;->widgetlistPreview:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 552
    if-eqz v5, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 553
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 554
    if-eqz v5, :cond_1

    .line 555
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    :cond_1
    invoke-virtual {v0}, Lcom/aide/uidesigner/k$a;->gn()Ljava/lang/String;

    move-result-object v0

    .line 559
    sget v1, Lcom/aide/ui/R$b;->widgetlistHelp:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 560
    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 561
    if-eqz v0, :cond_2

    .line 563
    new-instance v2, Lcom/aide/uidesigner/k$b$1;

    invoke-direct {v2, p0, v0}, Lcom/aide/uidesigner/k$b$1;-><init>(Lcom/aide/uidesigner/k$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    :cond_2
    return-object p4

    :cond_3
    move v2, v4

    .line 549
    goto :goto_0

    :cond_4
    move v2, v4

    .line 552
    goto :goto_1

    :cond_5
    move v4, v3

    .line 560
    goto :goto_2
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/aide/uidesigner/k$b;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/aide/uidesigner/k$b;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/aide/uidesigner/k$b;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 598
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    .line 519
    if-nez p3, :cond_0

    .line 521
    iget-object v0, p0, Lcom/aide/uidesigner/k$b;->DW:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 522
    sget v1, Lcom/aide/ui/R$c;->designer_widgetlist_group:I

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 525
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/aide/uidesigner/k$b;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/k$a;

    .line 527
    sget v1, Lcom/aide/ui/R$b;->widgetlistGroupName:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 528
    invoke-virtual {v0}, Lcom/aide/uidesigner/k$a;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x1

    return v0
.end method
