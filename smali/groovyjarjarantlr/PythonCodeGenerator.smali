.class public Lgroovyjarjarantlr/PythonCodeGenerator;
.super Lgroovyjarjarantlr/CodeGenerator;
.source "SourceFile"


# static fields
.field protected static final u7:Ljava/lang/String;


# instance fields
.field protected DW:Z

.field protected FH:Z

.field Hw:Ljava/lang/String;

.field VH:Ljava/util/Hashtable;

.field Zo:Ljava/util/Hashtable;

.field gn:I

.field protected j6:I

.field v5:Lgroovyjarjarantlr/RuleBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lgroovyjarjarantlr/PythonCodeGenerator;->u7:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Lgroovyjarjarantlr/CodeGenerator;-><init>()V

    .line 22
    iput v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->j6:I

    .line 25
    iput-boolean v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->DW:Z

    .line 28
    iput-boolean v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->FH:Z

    .line 59
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->Zo:Ljava/util/Hashtable;

    .line 64
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->VH:Ljava/util/Hashtable;

    .line 67
    iput v1, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->gn:I

    .line 91
    new-instance v0, Lgroovyjarjarantlr/PythonCharFormatter;

    invoke-direct {v0}, Lgroovyjarjarantlr/PythonCharFormatter;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->Ws:Lgroovyjarjarantlr/CharFormatter;

    .line 92
    iput-boolean v1, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->QX:Z

    .line 93
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2c

    const/4 v1, 0x0

    .line 3300
    if-nez p1, :cond_0

    .line 3301
    const-string/jumbo p1, ""

    :cond_0
    move v0, v1

    move v2, v1

    .line 3304
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3305
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 3306
    add-int/lit8 v2, v2, 0x1

    .line 3304
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3309
    :cond_2
    const/4 v0, 0x2

    if-ge v2, v0, :cond_6

    .line 3310
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3311
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 3313
    if-lez v2, :cond_7

    .line 3314
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3316
    :goto_1
    iget-object v1, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-object v1, v1, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v1, v0}, Lgroovyjarjarantlr/TokenManager;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/TokenSymbol;

    move-result-object v0

    .line 3317
    if-eqz v0, :cond_4

    .line 3318
    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenSymbol;->j6()Ljava/lang/String;

    move-result-object v1

    .line 3319
    const-string/jumbo v0, ""

    .line 3320
    if-nez v2, :cond_3

    .line 3322
    const-string/jumbo v0, ", \"\""

    .line 3324
    :cond_3
    if-eqz v1, :cond_4

    .line 3325
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "self.astFactory.create("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3337
    :goto_2
    return-object v0

    .line 3330
    :cond_4
    iget-object v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->Hw:Ljava/lang/String;

    const-string/jumbo v1, "AST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3331
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "self.astFactory.create("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3333
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "self.astFactory.create("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3337
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "self.astFactory.create("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public j6(Lgroovyjarjarantlr/GrammarAtom;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3279
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->v5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3282
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "self.astFactory.create("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3287
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/PythonCodeGenerator;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3258
    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v0

    if-nez v0, :cond_0

    .line 3259
    const-string/jumbo v0, ""

    .line 3270
    :goto_0
    return-object v0

    .line 3261
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3262
    const-string/jumbo v0, "antlr.make("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3263
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3264
    invoke-virtual {p1, v0}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3265
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3266
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3263
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3269
    :cond_2
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3270
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Lgroovyjarjarantlr/ActionTransInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3554
    iget-object v1, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->v5:Lgroovyjarjarantlr/RuleBlock;

    if-nez v1, :cond_1

    .line 3616
    :cond_0
    :goto_0
    return-object p1

    .line 3558
    :cond_1
    iget-object v1, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    instance-of v1, v1, Lgroovyjarjarantlr/TreeWalkerGrammar;

    if-eqz v1, :cond_a

    .line 3559
    iget-object v1, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-boolean v1, v1, Lgroovyjarjarantlr/Grammar;->FH:Z

    if-nez v1, :cond_2

    move v1, v0

    .line 3572
    :goto_1
    iget-object v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->v5:Lgroovyjarjarantlr/RuleBlock;

    iget-object v0, v0, Lgroovyjarjarantlr/RuleBlock;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 3573
    iget-object v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->v5:Lgroovyjarjarantlr/RuleBlock;

    iget-object v0, v0, Lgroovyjarjarantlr/RuleBlock;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/AlternativeElement;

    .line 3574
    invoke-virtual {v0}, Lgroovyjarjarantlr/AlternativeElement;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3575
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "_AST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3563
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-le v1, v4, :cond_a

    const-string/jumbo v1, "_in"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-ne v1, v4, :cond_a

    .line 3565
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move v1, v0

    .line 3566
    goto :goto_1

    .line 3572
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3582
    :cond_4
    iget-object v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->Zo:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3583
    if-eqz v0, :cond_8

    .line 3584
    sget-object v2, Lgroovyjarjarantlr/PythonCodeGenerator;->u7:Ljava/lang/String;

    if-ne v0, v2, :cond_5

    .line 3586
    iget-object v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->EQ:Lgroovyjarjarantlr/Tool;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "Ambiguous reference to AST element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " in rule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->v5:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v2}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;)V

    move-object p1, v3

    .line 3589
    goto/16 :goto_0

    .line 3591
    :cond_5
    iget-object v2, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->v5:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v2}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3594
    iget-object v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->EQ:Lgroovyjarjarantlr/Tool;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "Ambiguous reference to AST element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " in rule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->v5:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v2}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;)V

    move-object p1, v3

    .line 3596
    goto/16 :goto_0

    .line 3599
    :cond_6
    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "_in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object p1, v0

    goto/16 :goto_0

    .line 3605
    :cond_8
    iget-object v0, p0, Lgroovyjarjarantlr/PythonCodeGenerator;->v5:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3606
    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "_AST_in"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3607
    :goto_2
    if-eqz p2, :cond_0

    .line 3608
    if-nez v1, :cond_0

    .line 3609
    iput-object p1, p2, Lgroovyjarjarantlr/ActionTransInfo;->DW:Ljava/lang/String;

    goto/16 :goto_0

    .line 3606
    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "_AST"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method
