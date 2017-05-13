.class public Lorg/codehaus/groovy/antlr/treewalker/NodePrinter;
.super Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;
.source "SourceFile"


# instance fields
.field private DW:Ljava/io/PrintStream;

.field private j6:[Ljava/lang/String;


# virtual methods
.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 45
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodePrinter;->DW:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/treewalker/NodePrinter;->j6:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodePrinter;->DW:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/treewalker/NodePrinter;->j6:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0
.end method
