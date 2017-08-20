.class Lcom/aide/ui/views/editor/OEditor$8;
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
    .line 622
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/x;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 7

    .prologue
    .line 625
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->Hw:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 628
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    .line 629
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    .line 630
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    .line 631
    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v3}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v3

    .line 632
    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 635
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/ui/views/editor/j;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 640
    const/4 v0, 0x0

    .line 641
    :goto_1
    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    .line 642
    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 645
    :cond_2
    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v4

    new-instance v5, Lqm;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v5, v2, v1, v3, v0}, Lqm;-><init>(IIII)V

    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4, v5, v0}, Lcom/aide/ui/views/editor/d;->j6(Lqm;Ljava/lang/Object;)V

    goto :goto_0

    .line 653
    :cond_3
    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v4

    if-eq v0, v4, :cond_6

    .line 655
    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v4

    .line 656
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    .line 659
    :goto_2
    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 661
    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v5

    .line 662
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-ne v6, v4, :cond_4

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 668
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    .line 669
    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 664
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 665
    goto :goto_2

    .line 673
    :cond_6
    iget-object v4, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v4

    new-instance v5, Lqm;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v5, v2, v1, v3, v0}, Lqm;-><init>(IIII)V

    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$8;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v4, v5, v0}, Lcom/aide/ui/views/editor/d;->j6(Lqm;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
