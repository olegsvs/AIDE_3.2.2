.class public Lorg/codehaus/groovy/ast/expr/VariableExpression;
.super Lorg/codehaus/groovy/ast/expr/Expression;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/ast/Variable;


# static fields
.field public static final DW:Lorg/codehaus/groovy/ast/expr/VariableExpression;

.field public static final FH:Lorg/codehaus/groovy/ast/expr/VariableExpression;


# instance fields
.field Hw:Z

.field private VH:Z

.field private Zo:Ljava/lang/String;

.field private gn:Lorg/codehaus/groovy/ast/Variable;

.field private final u7:Lorg/codehaus/groovy/ast/ClassNode;

.field v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lorg/codehaus/groovy/ast/expr/VariableExpression;

    const-string/jumbo v1, "this"

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/groovy/ast/expr/VariableExpression;-><init>(Ljava/lang/String;Lorg/codehaus/groovy/ast/ClassNode;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->DW:Lorg/codehaus/groovy/ast/expr/VariableExpression;

    .line 34
    new-instance v0, Lorg/codehaus/groovy/ast/expr/VariableExpression;

    const-string/jumbo v1, "super"

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/groovy/ast/expr/VariableExpression;-><init>(Ljava/lang/String;Lorg/codehaus/groovy/ast/ClassNode;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->FH:Lorg/codehaus/groovy/ast/expr/VariableExpression;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/expr/Expression;-><init>()V

    .line 39
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->VH:Z

    .line 41
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->Hw:Z

    .line 42
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->v5:Z

    .line 54
    iput-object p1, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->Zo:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->u7:Lorg/codehaus/groovy/ast/ClassNode;

    .line 56
    invoke-static {p2}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Lorg/codehaus/groovy/ast/ClassNode;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/expr/VariableExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 57
    return-void
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lorg/codehaus/groovy/ast/expr/Expression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 115
    iget-boolean v1, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->VH:Z

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->VH:Z

    .line 116
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public s_()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->gn:Lorg/codehaus/groovy/ast/Variable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->gn:Lorg/codehaus/groovy/ast/Variable;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->gn:Lorg/codehaus/groovy/ast/Variable;

    invoke-interface {v0}, Lorg/codehaus/groovy/ast/Variable;->s_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/codehaus/groovy/ast/expr/Expression;->s_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    goto :goto_0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[variable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/VariableExpression;->u_()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/VariableExpression;->s_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->gn:Lorg/codehaus/groovy/ast/Variable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->gn:Lorg/codehaus/groovy/ast/Variable;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->gn:Lorg/codehaus/groovy/ast/Variable;

    invoke-interface {v0}, Lorg/codehaus/groovy/ast/Variable;->u_()Z

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->VH:Z

    goto :goto_0
.end method
