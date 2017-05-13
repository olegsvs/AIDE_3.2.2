.class public Lorg/codehaus/groovy/ast/InnerClassNode;
.super Lorg/codehaus/groovy/ast/ClassNode;
.source "SourceFile"


# instance fields
.field private gn:Lorg/codehaus/groovy/ast/ClassNode;


# virtual methods
.method public Ws()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/codehaus/groovy/ast/InnerClassNode;->gn:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public j6(I[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)Lorg/codehaus/groovy/ast/ConstructorNode;
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Lorg/codehaus/groovy/ast/ClassNode;->j6(I[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)Lorg/codehaus/groovy/ast/ConstructorNode;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lorg/codehaus/groovy/ast/ConstructorNode;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Lorg/codehaus/groovy/ast/ConstructorNode;)V

    .line 95
    return-void
.end method
