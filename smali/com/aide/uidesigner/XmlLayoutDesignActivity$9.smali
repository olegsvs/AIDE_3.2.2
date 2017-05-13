.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;
.super Lcom/aide/uidesigner/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5()V
.end annotation


# instance fields
.field private DW:Z

.field final synthetic j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/UndoManager;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/aide/uidesigner/s;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/UndoManager;)V

    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->DW:Z

    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 658
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->Zo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/h;

    invoke-virtual {v0}, Lcom/aide/uidesigner/h;->requestFocus()Z

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V

    .line 664
    return-void
.end method

.method protected j6()V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    const-string/jumbo v1, "Add..."

    new-instance v2, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9$1;

    invoke-direct {v2, p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9$1;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;)V

    invoke-static {v0, v1, v2}, Lcom/aide/uidesigner/o;->j6(Landroid/app/Activity;Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 622
    return-void
.end method

.method protected j6(Lcom/aide/uidesigner/h;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Lcom/aide/uidesigner/h;)V

    .line 609
    return-void
.end method

.method protected j6(Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 627
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-virtual {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->invalidateOptionsMenu()V

    .line 629
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->DW:Z

    if-eqz v0, :cond_0

    .line 633
    iput-boolean v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->DW:Z

    .line 635
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    const-string/jumbo v2, "unlock the UI designer"

    const-string/jumbo v3, "savechanges"

    move v5, v4

    move v6, v1

    move v7, v4

    move v8, v1

    invoke-static/range {v0 .. v8}, Lcom/aide/common/c;->j6(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 644
    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Lcom/aide/uidesigner/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/uidesigner/s;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    goto :goto_0
.end method
