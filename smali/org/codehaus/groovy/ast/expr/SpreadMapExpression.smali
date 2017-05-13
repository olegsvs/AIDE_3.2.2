.class public Lorg/codehaus/groovy/ast/expr/SpreadMapExpression;
.super Lorg/codehaus/groovy/ast/expr/Expression;
.source "SourceFile"


# instance fields
.field private DW:Lorg/codehaus/groovy/ast/expr/Expression;


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "*:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/SpreadMapExpression;->DW:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/expr/Expression;->j6()Ljava/lang/String;

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
    .line 56
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/SpreadMapExpression;->DW:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/expr/Expression;->s_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    return-object v0
.end method
