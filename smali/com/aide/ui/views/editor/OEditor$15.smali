.class Lcom/aide/ui/views/editor/OEditor$15;
.super Lcom/aide/ui/views/editor/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/OEditor;->Hw()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/OEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/am;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 732
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/af;->j6:Lcom/aide/ui/views/editor/af;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 733
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    const-string/jumbo v0, ""

    .line 737
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 739
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 740
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedColumn()I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v3}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 741
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v1}, Lcom/aide/ui/views/editor/OEditor;->FH(Lcom/aide/ui/views/editor/OEditor;)V

    .line 742
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    .line 743
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    .line 744
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v3}, Lcom/aide/ui/views/editor/OEditor;->J8()Z

    move-result v3

    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getTabSize()I

    move-result v4

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/views/editor/d;->j6(IIZILjava/io/Reader;Ljava/lang/Object;)Lvs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0, v1, v2, v7}, Lcom/aide/ui/views/editor/OEditor;->DW(IIZ)V

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->u7(II)V

    .line 756
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0, v7}, Lcom/aide/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    .line 757
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$15;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 762
    :cond_2
    return-void

    .line 750
    :catch_0
    move-exception v0

    goto :goto_0
.end method
