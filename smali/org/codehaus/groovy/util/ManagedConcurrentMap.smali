.class public Lorg/codehaus/groovy/util/ManagedConcurrentMap;
.super Lorg/codehaus/groovy/util/AbstractConcurrentMap;
.source "SourceFile"


# instance fields
.field protected VH:Lorg/codehaus/groovy/util/ReferenceBundle;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/AbstractConcurrentMap;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap;->VH:Lorg/codehaus/groovy/util/ReferenceBundle;

    .line 23
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bundle must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected DW(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lorg/codehaus/groovy/util/ReferenceBundle;

    .line 28
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bundle must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    new-instance v0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;I)V

    return-object v0
.end method

.method protected synthetic FH(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/groovy/util/ManagedConcurrentMap;->DW(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;

    move-result-object v0

    return-object v0
.end method
