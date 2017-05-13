.class public abstract Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap;
.super Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;
.source "SourceFile"


# virtual methods
.method public synthetic DW(I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap;->j6(I)Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;

    move-result-object v0

    return-object v0
.end method

.method public final j6(I)Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap;->Zo:[Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    iget v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap;->v5:I

    ushr-int v1, p1, v1

    iget v2, p0, Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap;->Hw:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;

    return-object v0
.end method
