.class public Lorg/codehaus/groovy/ast/expr/ClosureListExpression;
.super Lorg/codehaus/groovy/ast/expr/ListExpression;
.source "SourceFile"


# instance fields
.field private DW:Lorg/codehaus/groovy/ast/VariableScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/ast/expr/ClosureListExpression;-><init>(Ljava/util/List;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/ast/expr/ListExpression;-><init>(Ljava/util/List;)V

    .line 45
    new-instance v0, Lorg/codehaus/groovy/ast/VariableScope;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/VariableScope;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/ast/expr/ClosureListExpression;->DW:Lorg/codehaus/groovy/ast/VariableScope;

    .line 46
    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 5

    .prologue
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/ClosureListExpression;->Zo()Ljava/util/List;

    move-result-object v1

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

    .line 75
    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/expr/Expression;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_0
    const-string/jumbo v4, "; "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 83
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
