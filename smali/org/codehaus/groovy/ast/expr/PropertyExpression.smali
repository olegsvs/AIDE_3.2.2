.class public Lorg/codehaus/groovy/ast/expr/PropertyExpression;
.super Lorg/codehaus/groovy/ast/expr/Expression;
.source "SourceFile"


# instance fields
.field private DW:Lorg/codehaus/groovy/ast/expr/Expression;

.field private FH:Lorg/codehaus/groovy/ast/expr/Expression;

.field private Hw:Z

.field private VH:Z

.field private Zo:Z

.field private v5:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/ast/expr/Expression;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    invoke-direct {v0, p2}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/codehaus/groovy/ast/expr/PropertyExpression;-><init>(Lorg/codehaus/groovy/ast/expr/Expression;Lorg/codehaus/groovy/ast/expr/Expression;Z)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/ast/expr/Expression;Lorg/codehaus/groovy/ast/expr/Expression;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/expr/Expression;-><init>()V

    .line 30
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->Hw:Z

    .line 31
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->v5:Z

    .line 32
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->Zo:Z

    .line 34
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->VH:Z

    .line 49
    iput-object p1, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->DW:Lorg/codehaus/groovy/ast/expr/Expression;

    .line 50
    iput-object p2, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->FH:Lorg/codehaus/groovy/ast/expr/Expression;

    .line 51
    iput-boolean p3, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->v5:Z

    .line 52
    return-void
.end method


# virtual methods
.method public VH()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->Hw:Z

    return v0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->v5:Z

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->DW:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/expr/Expression;->j6()Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->FH:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/expr/Expression;->j6()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "*"

    .line 96
    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->Zo()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "?"

    .line 97
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 96
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->DW:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/PropertyExpression;->FH:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
