.class public Lorg/codehaus/groovy/util/ArrayIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private DW:I

.field private FH:I

.field private final j6:[Ljava/lang/Object;


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lorg/codehaus/groovy/util/ArrayIterator;->FH:I

    iget v1, p0, Lorg/codehaus/groovy/util/ArrayIterator;->DW:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lorg/codehaus/groovy/util/ArrayIterator;->j6:[Ljava/lang/Object;

    iget v1, p0, Lorg/codehaus/groovy/util/ArrayIterator;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/groovy/util/ArrayIterator;->FH:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Remove not supported for arrays"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
