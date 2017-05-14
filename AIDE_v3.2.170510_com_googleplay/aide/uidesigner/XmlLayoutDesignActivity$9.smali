.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;
.super Lcom/aide/uidesigner/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/aide/uidesigner/l;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/UndoManager;)V

    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->DW:Z

    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 657
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->Zo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/f;

    invoke-virtual {v0}, Lcom/aide/uidesigner/f;->requestFocus()Z

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V

    .line 663
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

    invoke-static {v0, v1, v2}, Lcom/aide/uidesigner/k;->j6(Landroid/app/Activity;Ljava/lang/String;Lcom/aide/common/y;)V

    .line 622
    return-void
.end method

.method protected j6(Lcom/aide/uidesigner/f;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Lcom/aide/uidesigner/f;)V

    .line 609
    return-void
.end method

.method protected j6(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

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
    iput-boolean v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->DW:Z

    .line 635
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    const-string/jumbo v1, "unlock the UI designer"

    invoke-static {v0, v2, v1, v2, v2}, Lcom/aide/common/c;->j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Lcom/aide/uidesigner/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/uidesigner/l;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    goto :goto_0
.end method
