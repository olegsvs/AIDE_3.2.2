.class Lcom/aide/ui/views/editor/OEditor$27;
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
    .line 916
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$27;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/am;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$27;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 920
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$27;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/af;->j6:Lcom/aide/ui/views/editor/af;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 921
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$27;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$27;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getOverwriteMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/aide/ui/views/editor/OEditor;->setOverwriteMode(Z)V

    .line 922
    return-void

    .line 921
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
