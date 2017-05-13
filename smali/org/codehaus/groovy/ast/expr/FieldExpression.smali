.class public Lorg/codehaus/groovy/ast/expr/FieldExpression;
.super Lorg/codehaus/groovy/ast/expr/Expression;
.source "SourceFile"


# instance fields
.field private final DW:Lorg/codehaus/groovy/ast/FieldNode;


# virtual methods
.method public DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lorg/codehaus/groovy/ast/expr/Expression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 63
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/FieldExpression;->DW:Lorg/codehaus/groovy/ast/FieldNode;

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/FieldNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 64
    return-void
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/FieldExpression;->DW:Lorg/codehaus/groovy/ast/FieldNode;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/FieldNode;->t_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "this."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/FieldExpression;->DW:Lorg/codehaus/groovy/ast/FieldNode;

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/FieldNode;->t_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s_()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/FieldExpression;->DW:Lorg/codehaus/groovy/ast/FieldNode;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/FieldNode;->s_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "field("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/FieldExpression;->s_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/FieldExpression;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
