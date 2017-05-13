.class Lcom/aide/ui/views/editor/OEditor$12;
.super Lcom/aide/ui/views/editor/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/OEditor;->Hw()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/OEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$12;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/ae;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$12;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/af;->j6:Lcom/aide/ui/views/editor/af;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 181
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$12;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$12;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    .line 183
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$12;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    if-eqz v0, :cond_2

    .line 189
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$12;->j6:Lcom/aide/ui/views/editor/OEditor;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_0

    .line 190
    :cond_2
    if-eqz v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$12;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$12;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_0
.end method
