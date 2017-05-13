.class Lcom/aide/ui/views/editor/OEditor$24;
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
    .line 858
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/am;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    .prologue
    .line 861
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/af;->j6:Lcom/aide/ui/views/editor/af;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 866
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 867
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedColumn()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 868
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->ei()V

    .line 869
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/af;->v5:Lcom/aide/ui/views/editor/af;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 874
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    .line 875
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    .line 876
    if-eqz v1, :cond_2

    .line 878
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2, v1, v0, v3}, Lcom/aide/ui/views/editor/d;->j6(IILjava/lang/Object;)V

    goto :goto_0

    .line 880
    :cond_2
    if-eqz v0, :cond_0

    .line 882
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$24;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1, v0, v2}, Lcom/aide/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    goto :goto_0
.end method
