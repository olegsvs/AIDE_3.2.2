.class final Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private DW:Z

.field private j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;


# virtual methods
.method public hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-nez v2, :cond_1

    move v0, v1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-boolean v2, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->DW:Z

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iget-object v2, v2, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->DW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iget-object v0, v0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iput-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    .line 74
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->DW:Z

    .line 75
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->J0()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->we()V

    .line 81
    :cond_0
    return-void
.end method
