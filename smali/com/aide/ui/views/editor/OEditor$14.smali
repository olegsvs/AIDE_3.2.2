.class Lcom/aide/ui/views/editor/OEditor$14;
.super Lcom/aide/ui/views/editor/a;
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
    .line 714
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$14;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$14;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/af;->j6:Lcom/aide/ui/views/editor/af;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 718
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$14;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$14;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 721
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$14;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$14;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedColumn()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$14;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 722
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$14;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->ei()V

    .line 723
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$14;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 725
    :cond_0
    return-void
.end method
