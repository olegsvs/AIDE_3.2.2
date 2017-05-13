.class Lorg/codehaus/groovy/util/ReferenceType$WeakRef;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/util/Reference;


# instance fields
.field private final j6:Lorg/codehaus/groovy/util/Finalizable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/codehaus/groovy/util/Finalizable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 66
    iput-object p2, p0, Lorg/codehaus/groovy/util/ReferenceType$WeakRef;->j6:Lorg/codehaus/groovy/util/Finalizable;

    .line 67
    return-void
.end method


# virtual methods
.method public j6()Lorg/codehaus/groovy/util/Finalizable;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceType$WeakRef;->j6:Lorg/codehaus/groovy/util/Finalizable;

    return-object v0
.end method
