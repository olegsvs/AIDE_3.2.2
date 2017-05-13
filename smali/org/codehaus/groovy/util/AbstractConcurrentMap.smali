.class public abstract Lorg/codehaus/groovy/util/AbstractConcurrentMap;
.super Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;-><init>(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic DW(I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/util/AbstractConcurrentMap;->j6(I)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lorg/codehaus/groovy/util/AbstractConcurrentMap;->DW(Ljava/lang/Object;)I

    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap;->j6(I)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->FH(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    .line 41
    return-void
.end method

.method public j6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Lorg/codehaus/groovy/util/AbstractConcurrentMap;->DW(Ljava/lang/Object;)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap;->j6(I)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/Object;Ljava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Lorg/codehaus/groovy/util/AbstractConcurrentMap;->DW(Ljava/lang/Object;)I

    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap;->j6(I)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->DW(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->DW(I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;

    return-object v0
.end method
