.class public Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;
.super Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;
.source "SourceFile"


# instance fields
.field protected final v5:Lorg/codehaus/groovy/util/ReferenceBundle;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;-><init>(I)V

    .line 36
    iput-object p1, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;->v5:Lorg/codehaus/groovy/util/ReferenceBundle;

    .line 37
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bundle must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method protected j6(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;->v5:Lorg/codehaus/groovy/util/ReferenceBundle;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bundle must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    new-instance v0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$EntryWithValue;

    iget-object v1, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;->v5:Lorg/codehaus/groovy/util/ReferenceBundle;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$EntryWithValue;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
