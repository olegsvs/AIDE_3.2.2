.class Lcom/aide/ui/views/editor/OEditor$2;
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
    .line 375
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$2;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/OEditor$b;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 5

    .prologue
    .line 378
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$2;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 379
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$2;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->QX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$2;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    .line 382
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$2;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    .line 383
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$2;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->QX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm;

    .line 385
    invoke-virtual {v0, v2, v1}, Lqm;->j6(II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lqm;->FH()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 386
    invoke-virtual {v0}, Lqm;->Hw()I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$2;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lqm;->Hw()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 394
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$2;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$2;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$2;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$2;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_0
.end method
