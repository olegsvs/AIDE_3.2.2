.class public Lorg/codehaus/groovy/ast/VariableScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Map;

.field private FH:Ljava/util/Map;

.field private Hw:Z

.field private j6:Ljava/util/Map;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->j6:Ljava/util/Map;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->DW:Ljava/util/Map;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->FH:Ljava/util/Map;

    .line 36
    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/VariableScope;->Hw:Z

    .line 37
    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/VariableScope;->v5:Z

    .line 44
    return-void
.end method


# virtual methods
.method public j6(Lorg/codehaus/groovy/ast/Variable;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->j6:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->j6:Ljava/util/Map;

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->j6:Ljava/util/Map;

    invoke-interface {p1}, Lorg/codehaus/groovy/ast/Variable;->t_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/VariableScope;->Hw:Z

    .line 70
    return-void
.end method
