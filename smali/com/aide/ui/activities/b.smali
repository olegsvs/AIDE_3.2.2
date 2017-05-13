.class Lcom/aide/ui/activities/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/CommitActivity;


# direct methods
.method public constructor <init>(Lcom/aide/ui/activities/CommitActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lcom/aide/ui/activities/b;->j6:Lcom/aide/ui/activities/CommitActivity;

    .line 339
    const v0, 0x7f030006

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 340
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 399
    const/4 v0, -0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 345
    check-cast p2, Lcom/aide/ui/scm/ModifiedFileListEntry;

    .line 346
    if-eqz p2, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/activities/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 351
    const v2, 0x7f030006

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/ModifiedFileListEntry;

    .line 352
    new-instance v2, Lcom/aide/ui/activities/b$1;

    invoke-direct {v2, p0, p1}, Lcom/aide/ui/activities/b$1;-><init>(Lcom/aide/ui/activities/b;I)V

    invoke-virtual {v0, v2}, Lcom/aide/ui/scm/ModifiedFileListEntry;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 359
    iget-object v2, p0, Lcom/aide/ui/activities/b;->j6:Lcom/aide/ui/activities/CommitActivity;

    invoke-static {v2}, Lcom/aide/ui/activities/CommitActivity;->v5(Lcom/aide/ui/activities/CommitActivity;)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/aide/ui/scm/ModifiedFileListEntry;->setChecked(Z)V

    .line 360
    iget-object v2, p0, Lcom/aide/ui/activities/b;->j6:Lcom/aide/ui/activities/CommitActivity;

    invoke-static {v2}, Lcom/aide/ui/activities/CommitActivity;->Zo(Lcom/aide/ui/activities/CommitActivity;)I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/ModifiedFileListEntry;->setSelectedForDiff(Z)V

    .line 362
    invoke-virtual {p0, p1}, Lcom/aide/ui/activities/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/ui/scm/ModifiedFile;

    .line 364
    const v2, 0x7f0d001a

    invoke-virtual {v0, v2}, Lcom/aide/ui/scm/ModifiedFileListEntry;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 365
    invoke-virtual {v1}, Lcom/aide/ui/scm/ModifiedFile;->DW()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/aide/ui/scm/ModifiedFile;->v5()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 367
    :cond_2
    const v3, 0x7f020042

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    :cond_3
    :goto_0
    const v2, 0x7f0d001b

    invoke-virtual {v0, v2}, Lcom/aide/ui/scm/ModifiedFileListEntry;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string/jumbo v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1}, Lcom/aide/ui/scm/ModifiedFile;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string/jumbo v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    return-object v0

    .line 369
    :cond_4
    invoke-virtual {v1}, Lcom/aide/ui/scm/ModifiedFile;->j6()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/aide/ui/scm/ModifiedFile;->Zo()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 371
    :cond_5
    const v3, 0x7f020043

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 373
    :cond_6
    invoke-virtual {v1}, Lcom/aide/ui/scm/ModifiedFile;->FH()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/aide/ui/scm/ModifiedFile;->Hw()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 375
    :cond_7
    const v3, 0x7f020045

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 377
    :cond_8
    invoke-virtual {v1}, Lcom/aide/ui/scm/ModifiedFile;->VH()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 379
    const v3, 0x7f020041

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
