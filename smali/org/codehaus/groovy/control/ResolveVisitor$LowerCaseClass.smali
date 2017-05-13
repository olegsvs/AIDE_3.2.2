.class Lorg/codehaus/groovy/control/ResolveVisitor$LowerCaseClass;
.super Lorg/codehaus/groovy/ast/ClassNode;
.source "SourceFile"


# instance fields
.field gn:Ljava/lang/String;


# virtual methods
.method public tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lorg/codehaus/groovy/control/ResolveVisitor$LowerCaseClass;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-super {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/control/ResolveVisitor$LowerCaseClass;->gn:Ljava/lang/String;

    goto :goto_0
.end method
