.class public Lorg/codehaus/groovy/ast/expr/MethodCallExpression;
.super Lorg/codehaus/groovy/ast/expr/Expression;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/ast/expr/MethodCall;


# static fields
.field public static final DW:Lorg/codehaus/groovy/ast/expr/Expression;


# instance fields
.field private FH:Lorg/codehaus/groovy/ast/expr/Expression;

.field private Hw:Lorg/codehaus/groovy/ast/expr/Expression;

.field private VH:Z

.field private Zo:Z

.field private v5:Lorg/codehaus/groovy/ast/expr/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lorg/codehaus/groovy/ast/expr/TupleExpression;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/expr/TupleExpression;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/MethodCallExpression;->DW:Lorg/codehaus/groovy/ast/expr/Expression;

    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/MethodCallExpression;->FH:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/expr/Expression;->j6()Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/MethodCallExpression;->Hw:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/expr/Expression;->j6()Ljava/lang/String;

    move-result-object v3

    .line 124
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/MethodCallExpression;->v5:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/expr/Expression;->j6()Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/MethodCallExpression;->Zo:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "*"

    .line 126
    :goto_0
    iget-boolean v1, p0, Lorg/codehaus/groovy/ast/expr/MethodCallExpression;->VH:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "?"

    .line 127
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 126
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/MethodCallExpression;->FH:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/MethodCallExpression;->Hw:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " arguments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/MethodCallExpression;->v5:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
