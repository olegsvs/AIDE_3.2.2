.class public Lcom/aide/common/UndoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Stack;

.field private FH:Ljava/util/List;

.field private j6:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    .line 10
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/aide/common/UndoManager;->DW:Ljava/util/Stack;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/common/UndoManager;->FH:Ljava/util/List;

    .line 124
    return-void
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/UndoManager$Change;

    iget-object v0, v0, Lcom/aide/common/UndoManager$Change;->j6:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/UndoManager$Change;

    iget-object v0, v0, Lcom/aide/common/UndoManager$Change;->DW:Ljava/lang/String;

    .line 104
    :goto_1
    return-object v0

    .line 100
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private j6(Lcom/aide/common/UndoManager$Change;)V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/aide/common/UndoManager;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/ag;

    .line 119
    invoke-interface {v0}, Lcom/aide/common/ag;->u7()V

    .line 120
    iget-object v2, p1, Lcom/aide/common/UndoManager$Change;->j6:Ljava/lang/String;

    iget-object v3, p1, Lcom/aide/common/UndoManager$Change;->j6:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/aide/common/UndoManager;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/aide/common/UndoManager$Change;->FH:I

    invoke-interface {v0, v2, v3, v4}, Lcom/aide/common/ag;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method private v5()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/aide/common/UndoManager;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/ag;

    .line 111
    invoke-interface {v0}, Lcom/aide/common/ag;->u7()V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    const-string/jumbo v0, "undo"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    const-string/jumbo v0, "redo"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/aide/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    return-void
.end method

.method public DW(Lcom/aide/common/ag;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/aide/common/UndoManager;->FH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/aide/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 46
    iget-object v0, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    new-instance v1, Lcom/aide/common/UndoManager$Change;

    invoke-direct {v1, p1, p2, p3}, Lcom/aide/common/UndoManager$Change;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct {p0}, Lcom/aide/common/UndoManager;->v5()V

    .line 49
    :cond_0
    return-void
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/aide/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/aide/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/UndoManager$Change;

    .line 87
    iget-object v1, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-direct {p0, v0}, Lcom/aide/common/UndoManager;->j6(Lcom/aide/common/UndoManager$Change;)V

    .line 89
    return-void
.end method

.method public Hw()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/UndoManager$Change;

    .line 94
    iget-object v1, p0, Lcom/aide/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0, v0}, Lcom/aide/common/UndoManager;->j6(Lcom/aide/common/UndoManager$Change;)V

    .line 96
    return-void
.end method

.method public j6(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 54
    const-string/jumbo v0, "undo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/aide/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 57
    const-string/jumbo v0, "redo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/aide/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_1
    return-void
.end method

.method public j6(Lcom/aide/common/ag;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/aide/common/UndoManager;->FH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/aide/common/UndoManager;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/aide/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 36
    iget-object v0, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    new-instance v1, Lcom/aide/common/UndoManager$Change;

    invoke-direct {v1, p1, p2, p3}, Lcom/aide/common/UndoManager$Change;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Lcom/aide/common/UndoManager;->v5()V

    .line 39
    :cond_0
    return-void
.end method

.method public j6()Z
    .locals 4

    .prologue
    .line 69
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/aide/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/UndoManager$Change;

    iget-object v0, v0, Lcom/aide/common/UndoManager$Change;->j6:Ljava/lang/String;

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_1
    return v0

    .line 74
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
