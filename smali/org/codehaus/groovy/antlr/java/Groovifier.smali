.class public Lorg/codehaus/groovy/antlr/java/Groovifier;
.super Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/antlr/parser/GroovyTokenTypes;


# instance fields
.field private DW:Z

.field private j6:Ljava/lang/String;


# virtual methods
.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/codehaus/groovy/antlr/java/Groovifier;->DW:Z

    if-eqz v0, :cond_0

    .line 48
    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6(I)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 53
    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 55
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/Groovifier;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6(I)V

    .line 73
    :cond_1
    return-void
.end method

.method public j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 39
    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/Groovifier;->j6:Ljava/lang/String;

    .line 41
    :cond_0
    return-void
.end method
