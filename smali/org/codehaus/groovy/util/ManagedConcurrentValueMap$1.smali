.class Lorg/codehaus/groovy/util/ManagedConcurrentValueMap$1;
.super Lorg/codehaus/groovy/util/ManagedReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ManagedConcurrentValueMap;
.end annotation


# instance fields
.field final synthetic DW:Lorg/codehaus/groovy/util/ManagedConcurrentValueMap;

.field final synthetic j6:Ljava/lang/Object;


# virtual methods
.method public we()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lorg/codehaus/groovy/util/ManagedReference;->we()V

    .line 68
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedConcurrentValueMap$1;->DW:Lorg/codehaus/groovy/util/ManagedConcurrentValueMap;

    invoke-static {v0}, Lorg/codehaus/groovy/util/ManagedConcurrentValueMap;->j6(Lorg/codehaus/groovy/util/ManagedConcurrentValueMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/util/ManagedConcurrentValueMap$1;->j6:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/ManagedConcurrentValueMap$1;->J0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    return-void
.end method
