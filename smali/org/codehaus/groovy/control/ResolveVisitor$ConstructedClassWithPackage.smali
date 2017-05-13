.class Lorg/codehaus/groovy/control/ResolveVisitor$ConstructedClassWithPackage;
.super Lorg/codehaus/groovy/ast/ClassNode;
.source "SourceFile"


# instance fields
.field gn:Ljava/lang/String;

.field u7:Ljava/lang/String;


# virtual methods
.method public tp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/codehaus/groovy/control/ResolveVisitor$ConstructedClassWithPackage;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-super {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/codehaus/groovy/control/ResolveVisitor$ConstructedClassWithPackage;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/control/ResolveVisitor$ConstructedClassWithPackage;->u7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
