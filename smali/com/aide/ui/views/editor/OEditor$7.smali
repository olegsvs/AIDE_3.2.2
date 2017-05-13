.class Lcom/aide/ui/views/editor/OEditor$7;
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
    .line 566
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/am;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 8

    .prologue
    .line 569
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/af;->Hw:Lcom/aide/ui/views/editor/af;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 572
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v2

    .line 573
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v3

    .line 574
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    .line 575
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    .line 576
    if-nez v1, :cond_5

    .line 578
    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 583
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v1

    move v7, v0

    move v0, v1

    move v1, v7

    .line 588
    :goto_1
    if-eqz v0, :cond_3

    .line 590
    add-int/lit8 v0, v0, -0x1

    .line 591
    if-eqz v0, :cond_3

    .line 595
    :goto_2
    if-lez v0, :cond_2

    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lcom/aide/ui/views/editor/p;->j6(II)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 596
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 599
    :cond_2
    if-eqz v0, :cond_3

    .line 601
    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lcom/aide/ui/views/editor/p;->j6(II)C

    move-result v4

    .line 602
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    .line 603
    :goto_3
    if-lez v0, :cond_3

    .line 605
    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v5

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v6, v1}, Lcom/aide/ui/views/editor/p;->j6(II)C

    move-result v5

    .line 606
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-ne v4, v6, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 615
    :cond_3
    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v4

    new-instance v5, Lvu;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v5, v1, v0, v3, v2}, Lvu;-><init>(IIII)V

    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$7;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4, v5, v0}, Lcom/aide/ui/views/editor/d;->j6(Lvu;Ljava/lang/Object;)V

    goto :goto_0

    .line 609
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 610
    goto :goto_3

    :cond_5
    move v7, v0

    move v0, v1

    move v1, v7

    goto :goto_1
.end method
