.class public Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Entry;


# instance fields
.field final DW:Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;

.field private final FH:I

.field final j6:Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;


# virtual methods
.method public EQ()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Entry;->j6:Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;->J0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Entry;->DW:Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;->J0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public tp()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Entry;->FH:I

    return v0
.end method

.method public u7()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 75
    return-object p0
.end method
