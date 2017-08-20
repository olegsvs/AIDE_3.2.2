.class Lcom/aide/ui/views/editor/OEditor$23;
.super Lcom/aide/ui/views/editor/OEditor$b;
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
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$23;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/OEditor$b;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$23;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 200
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$23;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$23;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    .line 202
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$23;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$23;->j6:Lcom/aide/ui/views/editor/OEditor;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$23;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/ui/views/editor/j;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$23;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_0
.end method
