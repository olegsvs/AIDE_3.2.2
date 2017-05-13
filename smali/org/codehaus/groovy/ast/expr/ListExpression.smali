.class public Lorg/codehaus/groovy/ast/expr/ListExpression;
.super Lorg/codehaus/groovy/ast/expr/Expression;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/List;

.field private FH:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/ast/expr/ListExpression;-><init>(Ljava/util/List;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/expr/Expression;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/ListExpression;->FH:Z

    .line 39
    iput-object p1, p0, Lorg/codehaus/groovy/ast/expr/ListExpression;->DW:Ljava/util/List;

    .line 42
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Zo:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/expr/ListExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 43
    return-void
.end method


# virtual methods
.method public Zo()Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/ListExpression;->DW:Ljava/util/List;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 5

    .prologue
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/ListExpression;->DW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/ast/expr/Expression;

    .line 80
    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/expr/Expression;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 83
    :cond_0
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 88
    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lorg/codehaus/groovy/ast/expr/Expression;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/ListExpression;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/ListExpression;->DW:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
