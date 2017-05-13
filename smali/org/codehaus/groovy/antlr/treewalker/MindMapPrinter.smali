.class public Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;
.super Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/io/PrintStream;

.field private FH:I

.field private Hw:Lorg/codehaus/groovy/antlr/SourceBuffer;

.field private final j6:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;-><init>()V

    .line 45
    iput-object p2, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->j6:[Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->DW:Ljava/io/PrintStream;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;[Ljava/lang/String;Lorg/codehaus/groovy/antlr/SourceBuffer;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;-><init>()V

    .line 50
    iput-object p2, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->j6:[Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->DW:Ljava/io/PrintStream;

    .line 52
    iput-object p3, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->Hw:Lorg/codehaus/groovy/antlr/SourceBuffer;

    .line 53
    return-void
.end method

.method private FH(Lorg/codehaus/groovy/antlr/GroovySourceAST;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 92
    const-string/jumbo v0, ""

    .line 93
    const-string/jumbo v1, " COLOR=\"#000000\""

    .line 94
    const-string/jumbo v3, " COLOR=\"#006699\""

    .line 95
    const-string/jumbo v2, " COLOR=\"#17178B\""

    .line 96
    const-string/jumbo v0, " COLOR=\"#008000\""

    .line 97
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 331
    :goto_0
    :pswitch_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v3

    .line 337
    :cond_0
    return-object v0

    :pswitch_2
    move-object v0, v1

    .line 253
    goto :goto_0

    :pswitch_3
    move-object v0, v2

    .line 319
    goto :goto_0

    :pswitch_4
    move-object v0, v3

    .line 323
    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_2
        :pswitch_0
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
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
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
    .end packed-switch
.end method

.method private Hw(Lorg/codehaus/groovy/antlr/GroovySourceAST;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->j6:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->j6:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 353
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->Hw:Lorg/codehaus/groovy/antlr/SourceBuffer;

    if-eqz v1, :cond_2

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&#xa;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->u7()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&#xa;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->Hw:Lorg/codehaus/groovy/antlr/SourceBuffer;

    new-instance v2, Lorg/codehaus/groovy/antlr/LineColumn;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5()I

    move-result v3

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/codehaus/groovy/antlr/LineColumn;-><init>(II)V

    new-instance v3, Lorg/codehaus/groovy/antlr/LineColumn;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn()I

    move-result v4

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->u7()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/codehaus/groovy/antlr/LineColumn;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6(Lorg/codehaus/groovy/antlr/LineColumn;Lorg/codehaus/groovy/antlr/LineColumn;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_2
    return-object v0

    .line 348
    :pswitch_0
    const/16 v1, 0x57

    invoke-virtual {p1, v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 364
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    .line 366
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ..... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 369
    :cond_1
    const/16 v0, 0x22

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 370
    const/16 v1, 0x27

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string/jumbo v1, "&"

    const-string/jumbo v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string/jumbo v1, "<"

    const-string/jumbo v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    const-string/jumbo v1, ">"

    const-string/jumbo v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->FH:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    .line 86
    const-string/jumbo v0, " FOLDED=\'true\'"

    .line 88
    :goto_0
    return-object v0

    .line 82
    :sswitch_0
    const-string/jumbo v0, " FOLDED=\'true\'"

    goto :goto_0

    .line 88
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->FH:I

    .line 56
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->DW:Ljava/io/PrintStream;

    const-string/jumbo v1, "<map version=\'0.7.1\'><node TEXT=\'AST\'>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 60
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 61
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->FH:I

    .line 62
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->Hw(Lorg/codehaus/groovy/antlr/GroovySourceAST;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->FH(Lorg/codehaus/groovy/antlr/GroovySourceAST;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->DW:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "<node TEXT=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\' POSITION=\'right\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 67
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->DW:Ljava/io/PrintStream;

    const-string/jumbo v1, "</node>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->FH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->FH:I

    goto :goto_0
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;->DW:Ljava/io/PrintStream;

    const-string/jumbo v1, "</node></map>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    return-void
.end method
