.class public Lgroovyjarjarantlr/CSharpCodeGenerator;
.super Lgroovyjarjarantlr/CodeGenerator;
.source "SourceFile"


# static fields
.field private static U2:Lgroovyjarjarantlr/CSharpNameSpace;

.field protected static final tp:Ljava/lang/String;


# instance fields
.field protected DW:Z

.field protected FH:Z

.field Hw:Z

.field VH:Ljava/util/Hashtable;

.field Zo:Lgroovyjarjarantlr/RuleBlock;

.field gn:Ljava/util/Hashtable;

.field protected j6:I

.field u7:I

.field v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lgroovyjarjarantlr/CSharpCodeGenerator;->tp:Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    sput-object v0, Lgroovyjarjarantlr/CSharpCodeGenerator;->U2:Lgroovyjarjarantlr/CSharpNameSpace;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Lgroovyjarjarantlr/CodeGenerator;-><init>()V

    .line 67
    iput v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->j6:I

    .line 70
    iput-boolean v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->DW:Z

    .line 73
    iput-boolean v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->FH:Z

    .line 77
    iput-boolean v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->Hw:Z

    .line 96
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->VH:Ljava/util/Hashtable;

    .line 101
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->gn:Ljava/util/Hashtable;

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->u7:I

    .line 129
    new-instance v0, Lgroovyjarjarantlr/CSharpCharFormatter;

    invoke-direct {v0}, Lgroovyjarjarantlr/CSharpCharFormatter;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->Ws:Lgroovyjarjarantlr/CharFormatter;

    .line 130
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x2c

    const/4 v4, -0x1

    .line 3528
    if-nez p1, :cond_0

    .line 3529
    const-string/jumbo p1, ""

    .line 3531
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "astFactory.create("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3537
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 3538
    if-eq v2, v4, :cond_1

    .line 3539
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3540
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3541
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 3542
    if-eq v2, v4, :cond_4

    move-object p1, v0

    .line 3549
    :cond_1
    :goto_0
    iget-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v0, p1}, Lgroovyjarjarantlr/TokenManager;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/TokenSymbol;

    move-result-object v0

    .line 3550
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenSymbol;->j6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3551
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenSymbol;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3555
    :goto_1
    return-object v0

    .line 3552
    :cond_2
    iget-boolean v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->Hw:Z

    if-eqz v0, :cond_3

    .line 3553
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->v5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object p1, v0

    goto :goto_0
.end method

.method protected j6(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 969
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "tokenSet_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lgroovyjarjarantlr/GrammarAtom;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3472
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "astFactory.create("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3474
    if-nez p1, :cond_1

    .line 3475
    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/CSharpCodeGenerator;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3494
    :cond_0
    :goto_0
    return-object v0

    .line 3477
    :cond_1
    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->v5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3485
    iget-object v1, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-object v1, v1, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgroovyjarjarantlr/TokenManager;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/TokenSymbol;

    move-result-object v1

    .line 3486
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgroovyjarjarantlr/TokenSymbol;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->v5()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 3487
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ") astFactory.create("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3488
    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgroovyjarjarantlr/TokenSymbol;->j6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3489
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lgroovyjarjarantlr/TokenSymbol;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3491
    :cond_4
    iget-boolean v1, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->Hw:Z

    if-eqz v1, :cond_0

    .line 3492
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->v5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3453
    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v0

    if-nez v0, :cond_0

    .line 3454
    const-string/jumbo v0, ""

    .line 3464
    :goto_0
    return-object v0

    .line 3456
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3457
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->v5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ") astFactory.make("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3459
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3460
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3461
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p1, v0}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3460
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3463
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3464
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3434
    iget-boolean v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->Hw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    instance-of v0, v0, Lgroovyjarjarantlr/TreeWalkerGrammar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    instance-of v0, v0, Lgroovyjarjarantlr/ParserGrammar;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v0, p1}, Lgroovyjarjarantlr/TokenManager;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3440
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "(AST)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3445
    :cond_1
    return-object p1
.end method

.method public j6(Ljava/lang/String;Lgroovyjarjarantlr/ActionTransInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3764
    iget-object v1, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->Zo:Lgroovyjarjarantlr/RuleBlock;

    if-nez v1, :cond_1

    .line 3838
    :cond_0
    :goto_0
    return-object p1

    .line 3768
    :cond_1
    iget-object v1, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    instance-of v1, v1, Lgroovyjarjarantlr/TreeWalkerGrammar;

    if-eqz v1, :cond_a

    .line 3770
    iget-object v1, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-boolean v1, v1, Lgroovyjarjarantlr/Grammar;->FH:Z

    if-nez v1, :cond_2

    move v1, v0

    .line 3785
    :goto_1
    iget-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->Zo:Lgroovyjarjarantlr/RuleBlock;

    iget-object v0, v0, Lgroovyjarjarantlr/RuleBlock;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 3787
    iget-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->Zo:Lgroovyjarjarantlr/RuleBlock;

    iget-object v0, v0, Lgroovyjarjarantlr/RuleBlock;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/AlternativeElement;

    .line 3788
    invoke-virtual {v0}, Lgroovyjarjarantlr/AlternativeElement;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3790
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

    .line 3775
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

    .line 3778
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move v1, v0

    .line 3779
    goto :goto_1

    .line 3785
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3797
    :cond_4
    iget-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->VH:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3798
    if-eqz v0, :cond_8

    .line 3800
    sget-object v2, Lgroovyjarjarantlr/CSharpCodeGenerator;->tp:Ljava/lang/String;

    if-ne v0, v2, :cond_5

    .line 3803
    iget-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->EQ:Lgroovyjarjarantlr/Tool;

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

    iget-object v2, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->Zo:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v2}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;)V

    move-object p1, v3

    .line 3805
    goto/16 :goto_0

    .line 3807
    :cond_5
    iget-object v2, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->Zo:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v2}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3813
    iget-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->EQ:Lgroovyjarjarantlr/Tool;

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

    iget-object v2, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->Zo:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v2}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;)V

    move-object p1, v3

    .line 3815
    goto/16 :goto_0

    .line 3819
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

    .line 3825
    :cond_8
    iget-object v0, p0, Lgroovyjarjarantlr/CSharpCodeGenerator;->Zo:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3827
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

    .line 3828
    :goto_2
    if-eqz p2, :cond_0

    .line 3829
    if-nez v1, :cond_0

    .line 3830
    iput-object p1, p2, Lgroovyjarjarantlr/ActionTransInfo;->DW:Ljava/lang/String;

    goto/16 :goto_0

    .line 3827
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
