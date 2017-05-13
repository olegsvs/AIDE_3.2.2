.class public abstract Lgroovyjarjarantlr/CodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Mr:Ljava/lang/String;

.field public static j3:Ljava/lang/String;

.field private static j6:Z


# instance fields
.field protected EQ:Lgroovyjarjarantlr/Tool;

.field protected J0:Lgroovyjarjarantlr/Grammar;

.field protected J8:Lgroovyjarjarantlr/collections/impl/Vector;

.field protected QX:Z

.field protected Ws:Lgroovyjarjarantlr/CharFormatter;

.field protected XL:I

.field protected aM:I

.field protected we:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    sput-boolean v0, Lgroovyjarjarantlr/CodeGenerator;->j6:Z

    .line 106
    const-string/jumbo v0, "TokenTypes"

    sput-object v0, Lgroovyjarjarantlr/CodeGenerator;->j3:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ".txt"

    sput-object v0, Lgroovyjarjarantlr/CodeGenerator;->Mr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v1, p0, Lgroovyjarjarantlr/CodeGenerator;->we:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/CodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    .line 77
    iput-boolean v1, p0, Lgroovyjarjarantlr/CodeGenerator;->QX:Z

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lgroovyjarjarantlr/CodeGenerator;->XL:I

    .line 102
    const/4 v0, 0x4

    iput v0, p0, Lgroovyjarjarantlr/CodeGenerator;->aM:I

    .line 111
    return-void
.end method

.method public static FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 453
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lgroovyjarjarantlr/CodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Grammar;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;

    move-result-object v0

    .line 562
    instance-of v1, v0, Lgroovyjarjarantlr/RuleSymbol;

    if-nez v1, :cond_0

    .line 563
    const/4 v0, 0x0

    .line 568
    :goto_0
    return-object v0

    .line 565
    :cond_0
    check-cast v0, Lgroovyjarjarantlr/RuleSymbol;

    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleSymbol;->j6()Lgroovyjarjarantlr/RuleBlock;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lgroovyjarjarantlr/CodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-object v1, v1, Lgroovyjarjarantlr/Grammar;->j6:Lgroovyjarjarantlr/LLkGrammarAnalyzer;

    invoke-interface {v1, p2, v0}, Lgroovyjarjarantlr/LLkGrammarAnalyzer;->j6(ILgroovyjarjarantlr/RuleBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 567
    iget-object v0, v0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CodeGenerator;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CodeGenerator;->j6(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected j6(Lgroovyjarjarantlr/collections/impl/BitSet;)I
    .locals 2

    .prologue
    .line 484
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgroovyjarjarantlr/CodeGenerator;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 485
    iget-object v0, p0, Lgroovyjarjarantlr/CodeGenerator;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 486
    invoke-virtual {p1, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    :goto_1
    return v1

    .line 484
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_1
    iget-object v0, p0, Lgroovyjarjarantlr/CodeGenerator;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lgroovyjarjarantlr/CodeGenerator;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_1
.end method

.method protected j6(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 449
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "_tokenSet_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6(Lgroovyjarjarantlr/GrammarAtom;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j6(Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 430
    return-object p1
.end method

.method public j6(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lgroovyjarjarantlr/CodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Grammar;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;

    move-result-object v0

    .line 551
    instance-of v1, v0, Lgroovyjarjarantlr/RuleSymbol;

    if-nez v1, :cond_0

    .line 552
    const/4 v0, 0x0

    .line 557
    :goto_0
    return-object v0

    .line 554
    :cond_0
    check-cast v0, Lgroovyjarjarantlr/RuleSymbol;

    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleSymbol;->j6()Lgroovyjarjarantlr/RuleBlock;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lgroovyjarjarantlr/CodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-object v1, v1, Lgroovyjarjarantlr/Grammar;->j6:Lgroovyjarjarantlr/LLkGrammarAnalyzer;

    iget-object v0, v0, Lgroovyjarjarantlr/RuleBlock;->J0:Lgroovyjarjarantlr/RuleEndElement;

    invoke-interface {v1, p2, v0}, Lgroovyjarjarantlr/LLkGrammarAnalyzer;->j6(ILgroovyjarjarantlr/RuleEndElement;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 556
    iget-object v0, v0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CodeGenerator;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CodeGenerator;->j6(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract j6(Ljava/lang/String;Lgroovyjarjarantlr/ActionTransInfo;)Ljava/lang/String;
.end method
