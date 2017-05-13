.class public Lorg/codehaus/groovy/ast/PropertyNode;
.super Lorg/codehaus/groovy/ast/AnnotatedNode;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarasm/asm/Opcodes;
.implements Lorg/codehaus/groovy/ast/Variable;


# instance fields
.field private DW:Lorg/codehaus/groovy/ast/FieldNode;


# virtual methods
.method public s_()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/codehaus/groovy/ast/PropertyNode;->DW:Lorg/codehaus/groovy/ast/FieldNode;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/FieldNode;->s_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/codehaus/groovy/ast/PropertyNode;->DW:Lorg/codehaus/groovy/ast/FieldNode;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/FieldNode;->t_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/codehaus/groovy/ast/PropertyNode;->DW:Lorg/codehaus/groovy/ast/FieldNode;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/FieldNode;->u_()Z

    move-result v0

    return v0
.end method
