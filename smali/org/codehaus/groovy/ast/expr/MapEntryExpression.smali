.class public Lorg/codehaus/groovy/ast/expr/MapEntryExpression;
.super Lorg/codehaus/groovy/ast/expr/Expression;
.source "SourceFile"


# instance fields
.field private DW:Lorg/codehaus/groovy/ast/expr/Expression;

.field private FH:Lorg/codehaus/groovy/ast/expr/Expression;


# virtual methods
.method public VH()Lorg/codehaus/groovy/ast/expr/Expression;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/MapEntryExpression;->FH:Lorg/codehaus/groovy/ast/expr/Expression;

    return-object v0
.end method

.method public Zo()Lorg/codehaus/groovy/ast/expr/Expression;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/MapEntryExpression;->DW:Lorg/codehaus/groovy/ast/expr/Expression;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/MapEntryExpression;->DW:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/MapEntryExpression;->FH:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
