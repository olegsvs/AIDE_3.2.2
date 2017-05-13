.class final Lorg/codehaus/groovy/util/ManagedLinkedList$Element;
.super Lorg/codehaus/groovy/util/ManagedReference;
.source "SourceFile"


# instance fields
.field DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

.field final synthetic FH:Lorg/codehaus/groovy/util/ManagedLinkedList;

.field j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;


# virtual methods
.method public we()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iget-object v0, v0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iget-object v1, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iput-object v1, v0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iget-object v0, v0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iget-object v1, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iput-object v1, v0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->FH:Lorg/codehaus/groovy/util/ManagedLinkedList;

    invoke-static {v0}, Lorg/codehaus/groovy/util/ManagedLinkedList;->j6(Lorg/codehaus/groovy/util/ManagedLinkedList;)Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    move-result-object v0

    if-ne p0, v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->FH:Lorg/codehaus/groovy/util/ManagedLinkedList;

    iget-object v1, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/util/ManagedLinkedList;->j6(Lorg/codehaus/groovy/util/ManagedLinkedList;Lorg/codehaus/groovy/util/ManagedLinkedList$Element;)Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    .line 48
    :cond_2
    iput-object v2, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    .line 49
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->FH:Lorg/codehaus/groovy/util/ManagedLinkedList;

    invoke-static {v0}, Lorg/codehaus/groovy/util/ManagedLinkedList;->DW(Lorg/codehaus/groovy/util/ManagedLinkedList;)Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    move-result-object v0

    if-ne p0, v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->FH:Lorg/codehaus/groovy/util/ManagedLinkedList;

    iget-object v1, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/util/ManagedLinkedList;->DW(Lorg/codehaus/groovy/util/ManagedLinkedList;Lorg/codehaus/groovy/util/ManagedLinkedList$Element;)Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    .line 50
    :cond_3
    iput-object v2, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    .line 51
    invoke-super {p0}, Lorg/codehaus/groovy/util/ManagedReference;->we()V

    .line 52
    return-void
.end method
