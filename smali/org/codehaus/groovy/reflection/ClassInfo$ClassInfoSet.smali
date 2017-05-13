.class public Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;
.super Lorg/codehaus/groovy/util/ManagedConcurrentMap;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/ManagedConcurrentMap;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    .line 364
    return-void
.end method


# virtual methods
.method protected synthetic DW(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;->j6(Ljava/lang/Object;I)Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet$Segment;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic FH(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;->j6(Ljava/lang/Object;I)Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet$Segment;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Ljava/lang/Object;I)Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet$Segment;
    .locals 2

    .prologue
    .line 367
    check-cast p1, Lorg/codehaus/groovy/util/ReferenceBundle;

    .line 368
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bundle must not be null "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    new-instance v0, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet$Segment;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet$Segment;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;I)V

    return-object v0
.end method
