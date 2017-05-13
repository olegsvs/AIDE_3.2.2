.class public Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;
.super Lorg/codehaus/groovy/util/ManagedReference;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;


# instance fields
.field private DW:I

.field private final j6:Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p3}, Lorg/codehaus/groovy/util/ManagedReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Ljava/lang/Object;)V

    .line 53
    iput-object p2, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;->j6:Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;

    .line 54
    iput p4, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;->DW:I

    .line 55
    return-void
.end method


# virtual methods
.method public EQ()Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;->J0()Ljava/lang/Object;

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
    .line 70
    return-void
.end method

.method public j6(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;->DW:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;->J0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tp()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;->DW:I

    return v0
.end method

.method public u7()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 66
    return-object p0
.end method
