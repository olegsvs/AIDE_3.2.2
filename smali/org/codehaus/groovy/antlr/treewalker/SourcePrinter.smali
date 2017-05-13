.class public Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;
.super Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;
.source "SourceFile"


# instance fields
.field private final DW:[Ljava/lang/String;

.field private FH:I

.field private Hw:I

.field private final VH:Ljava/util/Stack;

.field private Zo:Ljava/lang/String;

.field private gn:I

.field protected final j6:Ljava/io/PrintStream;

.field private final v5:Z


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;-><init>(Ljava/io/PrintStream;[Ljava/lang/String;Z)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;[Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;-><init>()V

    .line 59
    iput-object p2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW:[Ljava/lang/String;

    .line 60
    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    .line 61
    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    .line 62
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6:Ljava/io/PrintStream;

    .line 63
    iput-boolean p3, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->v5:Z

    .line 64
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    .line 65
    return-void
.end method

.method private Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    .line 1090
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 1091
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    return-object v0
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 902
    const-string/jumbo v0, "\n"

    const-string/jumbo v1, "\\\\<<REMOVE>>n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 903
    const-string/jumbo v1, "<<REMOVE>>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 904
    return-object v0
.end method


# virtual methods
.method public AE(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 535
    const-string/jumbo v3, "return "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method public AL(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 416
    const-string/jumbo v3, "byte"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public AR(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 600
    const-string/jumbo v3, "void"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method public Ak(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 735
    const-string/jumbo v3, "package "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    return-void
.end method

.method public An(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 543
    const-string/jumbo v3, "static "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method public BN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 875
    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->gn:I

    .line 876
    const-string/jumbo v0, "\""

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 878
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 880
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->gn:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 881
    const-string/jumbo v0, "$"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 883
    :cond_1
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->gn:I

    .line 885
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 886
    const-string/jumbo v0, "\""

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 888
    :cond_3
    return-void
.end method

.method public BR(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 531
    const-string/jumbo v3, "public "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method public Bx(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 574
    const-string/jumbo v3, "this"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method public C(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 866
    const-string/jumbo v3, "strictfp "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    return-void
.end method

.method public CN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1002
    const-string/jumbo v3, "?"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    return-void
.end method

.method public CU(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    return-void
.end method

.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 3

    .prologue
    .line 1010
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 1017
    :goto_0
    return-void

    .line 1014
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1035
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 1037
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_1

    .line 1038
    invoke-virtual {p0, p1, p2, p4}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 1040
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    if-eqz p5, :cond_2

    .line 1041
    invoke-virtual {p0, p1, p2, p5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 1043
    :cond_2
    return-void
.end method

.method public DY(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 790
    const-string/jumbo v3, " =~ "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    return-void
.end method

.method protected Dm(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1055
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5()I

    move-result v1

    .line 1056
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    if-nez v0, :cond_0

    iput v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    .line 1057
    :cond_0
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    if-eq v0, v1, :cond_6

    .line 1058
    iget-boolean v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->v5:Z

    if-eqz v0, :cond_5

    .line 1059
    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    .line 1060
    :cond_1
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1061
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 1060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1063
    :cond_2
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    if-le v0, v1, :cond_3

    .line 1064
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 1065
    iput v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    .line 1067
    :cond_3
    if-eq p2, v3, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    if-le v0, v1, :cond_5

    .line 1068
    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    if-ge v0, v2, :cond_5

    .line 1069
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6:Ljava/io/PrintStream;

    const-string/jumbo v3, "    "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1068
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1074
    :cond_5
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    .line 1076
    :cond_6
    return-void
.end method

.method public E4(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 624
    const-string/jumbo v3, " < "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    return-void
.end method

.method public EQ(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 121
    const-string/jumbo v3, " = "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public Ej(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 672
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 673
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 674
    const-string/jumbo v1, "MULTICATCH_TYPES"

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Eq(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 351
    const-string/jumbo v3, "++"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public F3(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 843
    const-string/jumbo v3, " >>= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    return-void
.end method

.method public FH(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 69
    const-string/jumbo v3, "abstract "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public FN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 359
    const-string/jumbo v3, "interface "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public Fd(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 615
    const-string/jumbo v3, "!"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    return-void
.end method

.method public GK(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public HE(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 832
    const-string/jumbo v3, "*."

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method public HT(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 767
    const-string/jumbo v3, "?"

    const-string/jumbo v4, ":"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    return-void
.end method

.method public Hl(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 660
    const-string/jumbo v3, " % "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method public Hw(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    if-ne p2, v1, :cond_0

    .line 74
    const-string/jumbo v0, "@"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 76
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 77
    const-string/jumbo v0, "("

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 79
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 80
    const-string/jumbo v0, ", "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 82
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 83
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 84
    const-string/jumbo v0, ") "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 90
    :cond_3
    :goto_0
    return-void

    .line 86
    :cond_4
    const-string/jumbo v0, " "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public IM(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 982
    const-string/jumbo v3, "-"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    return-void
.end method

.method public J0(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 130
    const-string/jumbo v3, " & "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public J1(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    .prologue
    .line 972
    return-void
.end method

.method public J8(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 134
    const-string/jumbo v3, " &= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public Jm(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 566
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-lez v0, :cond_0

    .line 567
    const-string/jumbo v3, "synchronized ("

    const-string/jumbo v5, ") "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_0
    const-string/jumbo v3, "synchronized "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public K3(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 3

    .prologue
    .line 891
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 892
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    const/16 v2, 0x36

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 897
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 899
    :cond_1
    return-void
.end method

.method public Lx(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v2, 0x4

    .line 923
    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    .line 924
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v1

    .line 927
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v1

    if-nez v1, :cond_4

    .line 929
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 930
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 932
    const-string/jumbo v1, "def"

    invoke-virtual {p0, p1, p2, v1}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 935
    :cond_1
    if-ne p2, v2, :cond_3

    .line 936
    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    const/16 v2, 0x44

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-eqz v0, :cond_3

    .line 941
    :cond_2
    const-string/jumbo v0, " "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 955
    :cond_3
    :goto_0
    return-void

    .line 949
    :cond_4
    if-ne p2, v2, :cond_3

    .line 950
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-eqz v0, :cond_3

    .line 951
    const-string/jumbo v0, " "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public Lz(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 620
    const-string/jumbo v3, " || "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    return-void
.end method

.method public ME(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 860
    const-string/jumbo v3, "static "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    return-void
.end method

.method public MP(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 586
    const-string/jumbo v3, "throws "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method public Mr(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 157
    const-string/jumbo v3, " >>> "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public Mz(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 276
    const-string/jumbo v3, " == "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public N0(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 705
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    return-void
.end method

.method public N2(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 975
    const-string/jumbo v3, "<"

    const-string/jumbo v4, ", "

    const-string/jumbo v5, ">"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    return-void
.end method

.method public NZ(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 979
    const-string/jumbo v3, " extends "

    const-string/jumbo v4, " & "

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    return-void
.end method

.method public Nh(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 527
    const-string/jumbo v3, "protected "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public Od(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 695
    const-string/jumbo v3, " != "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    return-void
.end method

.method public Of(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 590
    const-string/jumbo v3, "transient "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    return-void
.end method

.method public P8(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 210
    const-string/jumbo v3, " <=> "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public PH(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 640
    const-string/jumbo v0, "<command>"

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-string/jumbo v3, " "

    const-string/jumbo v4, " "

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :goto_0
    return-void

    .line 643
    :cond_0
    const-string/jumbo v3, "("

    const-string/jumbo v4, " "

    const-string/jumbo v5, ")"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public PT(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 594
    const-string/jumbo v3, "true"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method public Pa(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 548
    const-string/jumbo v3, "super"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method public Q6(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 442
    const-string/jumbo v3, "default"

    const/4 v4, 0x0

    const-string/jumbo v5, ":"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public QO(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 500
    const-string/jumbo v3, "long"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method public Qq(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 288
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string/jumbo v0, " extends "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 292
    :cond_0
    return-void
.end method

.method public Qs(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 908
    const-string/jumbo v3, "super("

    const-string/jumbo v4, " "

    const-string/jumbo v5, ")"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    return-void
.end method

.method public S4(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 847
    const-string/jumbo v3, "*"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    return-void
.end method

.method public SI(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 223
    const-string/jumbo v3, "--"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public Sf(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 262
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 264
    const-string/jumbo v5, ", "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    return-void
.end method

.method public T6(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method public TI(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 603
    const-string/jumbo v3, "volatile "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method public U2(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 161
    const-string/jumbo v3, " >>>= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public UF(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 996
    const-string/jumbo v4, "... "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    return-void
.end method

.method public VH(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 97
    const-string/jumbo v3, "@interface "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public Vq(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 809
    const-string/jumbo v3, " << "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    return-void
.end method

.method public WB(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 385
    const-string/jumbo v3, " <= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public XG(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 324
    const-string/jumbo v3, " > "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public XL(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 144
    const-string/jumbo v3, "~"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public XX(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 312
    const-string/jumbo v3, "("

    const-string/jumbo v4, " in "

    const-string/jumbo v5, ") "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public Xa(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 347
    const-string/jumbo v3, "import "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public Yi(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 653
    const-string/jumbo v3, " -= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    return-void
.end method

.method public Z1(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 435
    const-string/jumbo v3, "continue "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public Za(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 539
    const-string/jumbo v3, "short"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method public a5(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 507
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    if-nez v0, :cond_0

    .line 509
    const-string/jumbo v3, "new "

    const-string/jumbo v4, "("

    const-string/jumbo v5, ")"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    const-string/jumbo v3, "new "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a8(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 165
    const-string/jumbo v3, " ^ "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public aM(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 149
    const-string/jumbo v3, " | "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public aX(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 493
    const-string/jumbo v3, "int"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public aq(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public b(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 718
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    .line 719
    const-string/jumbo v0, "{"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 724
    :goto_0
    return-void

    .line 721
    :cond_0
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    .line 722
    const-string/jumbo v0, "}"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b1(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 597
    const-string/jumbo v3, "try "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    return-void
.end method

.method public br(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 308
    const-string/jumbo v3, "("

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public cT(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 428
    const-string/jumbo v3, "char"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public cX(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 816
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    .line 817
    const-string/jumbo v0, "{"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 822
    :goto_0
    return-void

    .line 819
    :cond_0
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    .line 820
    const-string/jumbo v0, "}"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public cb(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 241
    const-string/jumbo v3, "."

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public ce(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 553
    const-string/jumbo v0, "switch ("

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 554
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    .line 556
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 557
    const-string/jumbo v0, ") {"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 559
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 560
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    .line 561
    const-string/jumbo v0, "}"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 563
    :cond_2
    return-void
.end method

.method public cn(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 234
    const-string/jumbo v3, " /= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public ct(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 606
    const-string/jumbo v3, "while ("

    const/4 v4, 0x0

    const-string/jumbo v5, ") "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    return-void
.end method

.method public d8(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 702
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    return-void
.end method

.method public dW(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 650
    const-string/jumbo v3, " - "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method public dx(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 245
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    if-nez v0, :cond_0

    .line 246
    const-string/jumbo v3, "("

    const/4 v4, 0x0

    const-string/jumbo v5, ")"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    return-void
.end method

.method public e3(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 459
    const-string/jumbo v3, "false"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public eN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 711
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    return-void
.end method

.method public ei(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 214
    const-string/jumbo v3, "this("

    const-string/jumbo v4, " "

    const-string/jumbo v5, ")"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public er(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 191
    const-string/jumbo v3, "{"

    const-string/jumbo v4, "-> "

    const-string/jumbo v5, "}"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public et(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 332
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string/jumbo v0, " implements "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 336
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 338
    const-string/jumbo v0, " "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 340
    :cond_1
    return-void
.end method

.method public fN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 475
    const-string/jumbo v3, "if ("

    const-string/jumbo v4, " else "

    const-string/jumbo v5, ") "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    return-void
.end method

.method public fP(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 714
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    return-void
.end method

.method public fY(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 396
    const-string/jumbo v3, " as "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public fh(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 758
    const-string/jumbo v5, "--"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    return-void
.end method

.method public g0(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 912
    const-string/jumbo v3, "trait "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 916
    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Zo:Ljava/lang/String;

    .line 918
    :cond_0
    return-void
.end method

.method public gG(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 523
    const-string/jumbo v3, "private "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public gM(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 853
    const-string/jumbo v3, "**"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    return-void
.end method

.method public gn(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 101
    const-string/jumbo v3, "() "

    const-string/jumbo v4, "default "

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public gy(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 840
    const-string/jumbo v3, " >> "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    return-void
.end method

.method public h2(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 836
    const-string/jumbo v3, "*:"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    return-void
.end method

.method public hG(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method public hK(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 424
    const-string/jumbo v3, " catch ("

    const/4 v4, 0x0

    const-string/jumbo v5, ") "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public hp(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 636
    const-string/jumbo v3, ".&"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    return-void
.end method

.method public hx(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 775
    const-string/jumbo v3, ".."

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    return-void
.end method

.method public hz(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 355
    const-string/jumbo v3, "["

    const/4 v4, 0x0

    const-string/jumbo v5, "]"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public iK(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 755
    const-string/jumbo v3, " += "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    return-void
.end method

.method public j3(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 153
    const-string/jumbo v3, " |= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public j6()Lorg/codehaus/groovy/antlr/GroovySourceAST;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    .line 1085
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 182
    const-string/jumbo v3, "class "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 186
    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Zo:Ljava/lang/String;

    .line 188
    :cond_0
    return-void
.end method

.method protected j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1045
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1046
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Dm(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V

    .line 1048
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1049
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Dm(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V

    .line 1051
    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6:Ljava/io/PrintStream;

    invoke-virtual {v0, p3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1052
    return-void
.end method

.method protected j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1020
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1021
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 1022
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    .line 1024
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_1

    .line 1025
    invoke-virtual {p0, p1, p2, p4}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 1027
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    if-eqz p5, :cond_2

    .line 1028
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    .line 1029
    invoke-virtual {p0, p1, p2, p5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    .line 1031
    :cond_2
    return-void
.end method

.method public jD(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    .prologue
    .line 992
    return-void
.end method

.method public jO(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 367
    const-string/jumbo v3, ":"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public jg(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 985
    const-string/jumbo v3, "+"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method public ji(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 863
    const-string/jumbo v3, "import static "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    return-void
.end method

.method public jw(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 392
    const-string/jumbo v3, "["

    const/4 v4, 0x0

    const-string/jumbo v5, "]"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public k1(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 751
    const-string/jumbo v3, " + "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    return-void
.end method

.method public k2(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 408
    const-string/jumbo v3, "boolean"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public kQ(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 316
    const-string/jumbo v3, " ; "

    const/4 v4, 0x0

    const-string/jumbo v5, ")"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public kf(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 446
    const-string/jumbo v3, "double"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method public ko(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 375
    const-string/jumbo v3, " && "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public lg(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 169
    const-string/jumbo v3, " ^= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public lp(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 301
    const-string/jumbo v3, " ; "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public nl(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 743
    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 744
    const/4 v3, 0x0

    const-string/jumbo v4, ","

    const-string/jumbo v5, " "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :goto_0
    return-void

    .line 746
    :cond_0
    const-string/jumbo v3, "("

    const-string/jumbo v4, ", "

    const-string/jumbo v5, ") "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public nw(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 219
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Zo:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public oT(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 771
    const-string/jumbo v3, "..<"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method public oY(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 371
    const-string/jumbo v3, ":"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public oa(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 578
    const-string/jumbo v3, "threadsafe "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method public oh(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 667
    const-string/jumbo v3, " %= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    return-void
.end method

.method public oy(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 489
    const-string/jumbo v3, " instanceof "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public pN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 485
    const-string/jumbo v3, " in "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method public pO(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 470
    const-string/jumbo v3, "for "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method public pl(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public qP(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 582
    const-string/jumbo v3, "throw "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method public qp(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 400
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 401
    const-string/jumbo v3, "assert "

    const-string/jumbo v5, " : "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    const-string/jumbo v3, "assert "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public rN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 174
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    .line 176
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 177
    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    .line 179
    :cond_1
    return-void
.end method

.method public ro(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 230
    const-string/jumbo v3, " / "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public s0(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 961
    const-string/jumbo v3, "<"

    const-string/jumbo v4, ", "

    const-string/jumbo v5, ">"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    return-void
.end method

.method public sE(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 463
    const-string/jumbo v3, "finally "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    return-void
.end method

.method public sG(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 251
    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 252
    const-string/jumbo v3, "("

    const-string/jumbo v4, ", "

    const-string/jumbo v5, ")"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    const-string/jumbo v4, ", "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sM(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 504
    const-string/jumbo v3, "native "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public sg(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 466
    const-string/jumbo v3, "float"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public sv(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 762
    const-string/jumbo v5, "++"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    return-void
.end method

.method public sy(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 295
    const-string/jumbo v3, "final "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public tR(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 856
    const-string/jumbo v3, " **= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    return-void
.end method

.method public ti(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public tj(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 793
    const-string/jumbo v3, " ==~ "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    return-void
.end method

.method public tp(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 113
    :cond_0
    const-string/jumbo v5, "[]"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string/jumbo v7, "["

    const-string/jumbo v9, "]"

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public tv(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 850
    const-string/jumbo v3, " *= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    return-void
.end method

.method public u7(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 105
    const-string/jumbo v3, " = "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public u9(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 731
    const-string/jumbo v3, "?."

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    return-void
.end method

.method public uD(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 828
    const-string/jumbo v3, "*"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    return-void
.end method

.method public v5(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public vJ(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 269
    const-string/jumbo v3, "enum "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public w9(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 420
    const-string/jumbo v3, "case "

    const/4 v4, 0x0

    const-string/jumbo v5, ":"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method public wC(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 965
    const-string/jumbo v3, "("

    const/4 v4, 0x0

    const-string/jumbo v5, ")"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    return-void
.end method

.method public wE(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 699
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    return-void
.end method

.method public wc(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 328
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public x6(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 799
    const-string/jumbo v3, "@"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    return-void
.end method

.method public x9(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public xg(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 628
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-nez v0, :cond_0

    .line 629
    const-string/jumbo v3, "[:]"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :goto_0
    return-void

    .line 631
    :cond_0
    const-string/jumbo v3, "["

    const-string/jumbo v5, "]"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public yO(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 320
    const-string/jumbo v3, " >= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public yS(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 195
    const-string/jumbo v3, "("

    const-string/jumbo v4, "; "

    const-string/jumbo v5, ")"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public ya(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 812
    const-string/jumbo v3, " <<= "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    return-void
.end method

.method public ys(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 516
    const-string/jumbo v3, "null"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public zf(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 708
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    return-void
.end method

.method public zg(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    .line 968
    const-string/jumbo v3, " super "

    const-string/jumbo v4, " & "

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    return-void
.end method

.method public zh(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 412
    const-string/jumbo v3, "break "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    return-void
.end method
