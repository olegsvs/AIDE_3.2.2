.class final Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet$Segment;
.super Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;I)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1, p2}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;I)V

    .line 376
    return-void
.end method


# virtual methods
.method protected j6(Ljava/lang/Class;ILorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/ClassInfo;
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-direct {v0, p0, p1, p2}, Lorg/codehaus/groovy/reflection/ClassInfo;-><init>(Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Class;I)V

    return-object v0
.end method

.method protected bridge synthetic j6(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;
    .locals 1

    .prologue
    .line 373
    check-cast p1, Ljava/lang/Class;

    check-cast p3, Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet$Segment;->j6(Ljava/lang/Class;ILorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    return-object v0
.end method
