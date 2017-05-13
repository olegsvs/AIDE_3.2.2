.class Lorg/codehaus/groovy/util/ReferenceType$PhantomRef;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/util/Reference;


# instance fields
.field private final j6:Lorg/codehaus/groovy/util/Finalizable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/codehaus/groovy/util/Finalizable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 77
    iput-object p2, p0, Lorg/codehaus/groovy/util/ReferenceType$PhantomRef;->j6:Lorg/codehaus/groovy/util/Finalizable;

    .line 78
    return-void
.end method


# virtual methods
.method public j6()Lorg/codehaus/groovy/util/Finalizable;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceType$PhantomRef;->j6:Lorg/codehaus/groovy/util/Finalizable;

    return-object v0
.end method
