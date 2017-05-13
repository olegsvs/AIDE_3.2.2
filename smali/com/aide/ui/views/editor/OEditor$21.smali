.class Lcom/aide/ui/views/editor/OEditor$21;
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
    .line 826
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/am;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    .prologue
    .line 829
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/af;->DW:Lcom/aide/ui/views/editor/af;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 832
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 835
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->ei()V

    .line 836
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedColumn()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 837
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    .line 840
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    .line 842
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2, v1, v0, v3}, Lcom/aide/ui/views/editor/d;->DW(IILjava/lang/Object;)V

    .line 843
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$21;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->DW(II)V

    .line 845
    :cond_1
    return-void
.end method
