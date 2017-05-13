.class Lcom/aide/ui/views/editor/OEditor$32;
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
    .line 210
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$32;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/ae;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$32;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$32;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    .line 215
    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$32;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$32;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;)Lcom/aide/ui/views/editor/af;

    move-result-object v2

    sget-object v3, Lcom/aide/ui/views/editor/af;->Zo:Lcom/aide/ui/views/editor/af;

    if-eq v2, v3, :cond_2

    .line 224
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$32;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v3, Lcom/aide/ui/views/editor/af;->Zo:Lcom/aide/ui/views/editor/af;

    invoke-static {v2, v3}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 225
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$32;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$32;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v3, v1, v0}, Lcom/aide/ui/views/editor/OEditor;->VH(II)F

    move-result v1

    invoke-static {v2, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;F)V

    .line 227
    :cond_2
    if-lez v0, :cond_0

    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 230
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$32;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1, v0}, Lcom/aide/ui/views/editor/OEditor;->Zo(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$32;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$32;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$32;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v3}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor;)F

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(FI)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_0
.end method
