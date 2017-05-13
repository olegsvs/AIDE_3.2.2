.class public Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;
.super Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/io/PrintStream;

.field private final FH:Ljava/util/Stack;

.field private final j6:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;-><init>()V

    .line 42
    iput-object p2, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->j6:[Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->DW:Ljava/io/PrintStream;

    .line 44
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->FH:Ljava/util/Stack;

    .line 45
    return-void
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    const-string/jumbo v0, "000000"

    .line 72
    const-string/jumbo v2, "17178B"

    .line 73
    const-string/jumbo v1, "008000"

    .line 76
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 305
    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    move-object v0, v1

    .line 239
    goto :goto_0

    :pswitch_2
    move-object v0, v2

    .line 299
    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->DW:Ljava/io/PrintStream;

    const-string/jumbo v1, "<html><head></head><body><pre>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->FH:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    return-void
.end method

.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 4

    .prologue
    .line 52
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 53
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->DW:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<code title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->j6:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v3

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "><font color=\'#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 55
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->DW:Ljava/io/PrintStream;

    const-string/jumbo v1, "</font></code>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->DW:Ljava/io/PrintStream;

    const-string/jumbo v1, "</pre></body></html>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public j6()Lorg/codehaus/groovy/antlr/GroovySourceAST;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->FH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;->FH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    .line 315
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
