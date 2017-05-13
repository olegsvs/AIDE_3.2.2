.class Lcom/aide/ui/views/editor/OEditor$6;
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
    .line 464
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/ae;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 5

    .prologue
    .line 467
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/af;->j6:Lcom/aide/ui/views/editor/af;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 468
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    .line 470
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 473
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 477
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 478
    const/4 v0, 0x0

    .line 480
    :goto_1
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/aide/ui/views/editor/p;->j6(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 482
    :cond_1
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 490
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/aide/ui/views/editor/p;->j6(II)C

    move-result v2

    .line 491
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    .line 494
    :goto_2
    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v3}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 496
    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v3}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/aide/ui/views/editor/p;->j6(II)C

    move-result v3

    .line 497
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 504
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/aide/ui/views/editor/p;->j6(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 499
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 500
    goto :goto_2

    .line 507
    :cond_5
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$6;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    goto/16 :goto_0
.end method
