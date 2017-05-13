.class public Lorg/codehaus/groovy/ast/ConstructorNode;
.super Lorg/codehaus/groovy/ast/MethodNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(I[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)V
    .locals 7

    .prologue
    .line 37
    const-string/jumbo v1, "<init>"

    sget-object v3, Lorg/codehaus/groovy/ast/ClassHelper;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/groovy/ast/MethodNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)V

    .line 40
    new-instance v1, Lorg/codehaus/groovy/ast/VariableScope;

    invoke-direct {v1}, Lorg/codehaus/groovy/ast/VariableScope;-><init>()V

    .line 41
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 42
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/ast/VariableScope;->j6(Lorg/codehaus/groovy/ast/Variable;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/ast/ConstructorNode;->j6(Lorg/codehaus/groovy/ast/VariableScope;)V

    .line 45
    return-void
.end method
