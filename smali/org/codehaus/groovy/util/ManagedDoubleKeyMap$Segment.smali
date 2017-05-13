.class Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Segment;
.super Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;
.source "SourceFile"


# instance fields
.field private v5:Lorg/codehaus/groovy/util/ReferenceBundle;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;-><init>(I)V

    .line 33
    iput-object p1, p0, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Segment;->v5:Lorg/codehaus/groovy/util/ReferenceBundle;

    .line 34
    return-void
.end method
