.class Lcom/aide/ui/views/editor/OEditor$5;
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
    .line 417
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$5;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/OEditor$b;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 6

    .prologue
    .line 420
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$5;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 421
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$5;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    .line 422
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$5;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    .line 423
    if-nez v1, :cond_4

    .line 425
    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 429
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 430
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$5;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v1

    move v5, v0

    move v0, v1

    move v1, v5

    .line 435
    :goto_1
    if-eqz v0, :cond_2

    .line 437
    add-int/lit8 v0, v0, -0x1

    .line 438
    if-eqz v0, :cond_2

    .line 441
    :goto_2
    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$5;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 445
    :cond_1
    if-eqz v0, :cond_2

    .line 447
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$5;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v2

    .line 448
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    .line 449
    :goto_3
    if-lez v0, :cond_2

    .line 451
    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$5;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v3}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4, v1}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v3

    .line 452
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 459
    :cond_2
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$5;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_0

    .line 454
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 455
    goto :goto_3

    :cond_4
    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_1
.end method
