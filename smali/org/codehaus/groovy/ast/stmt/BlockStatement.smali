.class public Lorg/codehaus/groovy/ast/stmt/BlockStatement;
.super Lorg/codehaus/groovy/ast/stmt/Statement;
.source "SourceFile"


# instance fields
.field private DW:Lorg/codehaus/groovy/ast/VariableScope;

.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/codehaus/groovy/ast/VariableScope;

    invoke-direct {v1}, Lorg/codehaus/groovy/ast/VariableScope;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/codehaus/groovy/ast/stmt/BlockStatement;-><init>(Ljava/util/List;Lorg/codehaus/groovy/ast/VariableScope;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/codehaus/groovy/ast/VariableScope;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/stmt/Statement;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/ast/stmt/BlockStatement;->j6:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lorg/codehaus/groovy/ast/stmt/BlockStatement;->j6:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lorg/codehaus/groovy/ast/stmt/BlockStatement;->DW:Lorg/codehaus/groovy/ast/VariableScope;

    .line 52
    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{ "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    iget-object v1, p0, Lorg/codehaus/groovy/ast/stmt/BlockStatement;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/ast/stmt/Statement;

    .line 92
    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x0

    .line 98
    :goto_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/stmt/Statement;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 96
    :cond_0
    const-string/jumbo v4, "; "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 100
    :cond_1
    const-string/jumbo v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/stmt/BlockStatement;->j6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
