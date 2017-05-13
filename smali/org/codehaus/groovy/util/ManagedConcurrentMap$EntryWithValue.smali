.class public Lorg/codehaus/groovy/util/ManagedConcurrentMap$EntryWithValue;
.super Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;
.source "SourceFile"


# instance fields
.field private j6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {p0, p5}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$EntryWithValue;->j6(Ljava/lang/Object;)V

    .line 88
    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$EntryWithValue;->j6:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public u7()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$EntryWithValue;->j6:Ljava/lang/Object;

    return-object v0
.end method
