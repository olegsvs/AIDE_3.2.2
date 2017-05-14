.class Lcom/aide/ui/views/editor/OEditor$37;
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
    .line 337
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$37;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/OEditor$b;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$37;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v2, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-static {v0, v2}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 341
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$37;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v2

    .line 342
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$37;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v3

    .line 343
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$37;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->QX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$37;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->QX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm;

    .line 347
    invoke-virtual {v0, v3, v2}, Lqm;->j6(II)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lqm;->j6()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 348
    invoke-virtual {v0}, Lqm;->DW()I

    move-result v5

    if-eq v5, v2, :cond_0

    .line 350
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$37;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lqm;->DW()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 371
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$37;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v4

    move v0, v1

    .line 357
    :goto_1
    invoke-virtual {v4, v3}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 358
    invoke-virtual {v4, v0, v3}, Lcom/aide/ui/views/editor/d;->j6(II)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 368
    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {v4, v3}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v2

    if-ne v0, v2, :cond_4

    :cond_3
    move v0, v1

    .line 370
    :cond_4
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$37;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1, v0, v3}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_0

    .line 357
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 358
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
