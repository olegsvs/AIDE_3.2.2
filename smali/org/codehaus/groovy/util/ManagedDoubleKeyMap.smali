.class public Lorg/codehaus/groovy/util/ManagedDoubleKeyMap;
.super Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap;
.source "SourceFile"


# virtual methods
.method protected synthetic FH(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap;->j6(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lorg/codehaus/groovy/util/ReferenceBundle;

    .line 26
    new-instance v0, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Segment;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Segment;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;I)V

    return-object v0
.end method
