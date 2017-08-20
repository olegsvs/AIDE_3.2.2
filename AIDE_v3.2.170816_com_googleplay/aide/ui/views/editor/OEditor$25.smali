.class Lcom/aide/ui/views/editor/OEditor$25;
.super Lcom/aide/ui/views/editor/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/OEditor;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/OEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/x;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    .prologue
    .line 893
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 898
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 899
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedColumn()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 900
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->ei()V

    .line 901
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->Hw:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 906
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    .line 907
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    .line 909
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 910
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2, v1, v0, v3}, Lcom/aide/ui/views/editor/d;->j6(IILjava/lang/Object;)V

    goto :goto_0

    .line 911
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/d;->FH()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 912
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$25;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1, v0, v2}, Lcom/aide/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    goto :goto_0
.end method
