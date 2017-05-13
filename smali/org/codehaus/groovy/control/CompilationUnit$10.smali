.class Lorg/codehaus/groovy/control/CompilationUnit$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/control/CompilationUnit;
.end annotation


# instance fields
.field final synthetic DW:Lorg/codehaus/groovy/control/CompilationUnit;

.field j6:Ljava/util/Iterator;


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit$10;->j6:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public j6()Lorg/codehaus/groovy/control/SourceUnit;
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit$10;->j6:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lorg/codehaus/groovy/control/CompilationUnit$10;->DW:Lorg/codehaus/groovy/control/CompilationUnit;

    iget-object v1, v1, Lorg/codehaus/groovy/control/CompilationUnit;->DW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/control/SourceUnit;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lorg/codehaus/groovy/control/CompilationUnit$10;->j6()Lorg/codehaus/groovy/control/SourceUnit;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 442
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
