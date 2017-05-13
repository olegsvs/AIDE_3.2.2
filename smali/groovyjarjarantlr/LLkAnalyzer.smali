.class public Lgroovyjarjarantlr/LLkAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/LLkGrammarAnalyzer;


# instance fields
.field protected DW:Lgroovyjarjarantlr/Tool;

.field protected FH:Lgroovyjarjarantlr/Grammar;

.field protected Hw:Z

.field private Zo:Lgroovyjarjarantlr/AlternativeBlock;

.field public j6:Z

.field v5:Lgroovyjarjarantlr/CharFormatter;


# direct methods
.method private j6(Lgroovyjarjarantlr/collections/impl/BitSet;Lgroovyjarjarantlr/AlternativeElement;)V
    .locals 3

    .prologue
    .line 1005
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    iget-object v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    iget v1, v1, Lgroovyjarjarantlr/AlternativeBlock;->Hw:I

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/AlternativeBlock;->DW(I)Lgroovyjarjarantlr/Alternative;

    move-result-object v0

    iget-object v0, v0, Lgroovyjarjarantlr/Alternative;->j6:Lgroovyjarjarantlr/AlternativeElement;

    .line 1007
    instance-of v1, v0, Lgroovyjarjarantlr/TreeElement;

    if-eqz v1, :cond_1

    .line 1008
    check-cast v0, Lgroovyjarjarantlr/TreeElement;

    iget-object v0, v0, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    if-eq v0, p2, :cond_2

    .line 1019
    :cond_0
    return-void

    .line 1012
    :cond_1
    if-ne p2, v0, :cond_0

    .line 1015
    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    iget v1, v1, Lgroovyjarjarantlr/AlternativeBlock;->Hw:I

    if-ge v0, v1, :cond_0

    .line 1016
    iget-object v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/AlternativeBlock;->DW(I)Lgroovyjarjarantlr/Alternative;

    move-result-object v1

    iget-object v1, v1, Lgroovyjarjarantlr/Alternative;->j6:Lgroovyjarjarantlr/AlternativeElement;

    .line 1017
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v1

    iget-object v1, v1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->DW(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    .line 1015
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW(ILgroovyjarjarantlr/RuleEndElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    .prologue
    .line 752
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    .line 753
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "lookRuleBlockEnd("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "); noFOLLOW="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-boolean v2, p2, Lgroovyjarjarantlr/RuleEndElement;->Hw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "; lock is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p2, Lgroovyjarjarantlr/RuleEndElement;->j6:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 755
    :cond_0
    iget-boolean v0, p2, Lgroovyjarjarantlr/RuleEndElement;->Hw:Z

    if-eqz v0, :cond_1

    .line 756
    new-instance v0, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v0}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    .line 757
    invoke-virtual {v0}, Lgroovyjarjarantlr/Lookahead;->FH()V

    .line 758
    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->v5(I)Lgroovyjarjarantlr/collections/impl/BitSet;

    move-result-object v1

    iput-object v1, v0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 762
    :goto_0
    return-object v0

    .line 761
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/RuleEndElement;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(ILgroovyjarjarantlr/ActionElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    .prologue
    .line 512
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "lookAction("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 513
    :cond_0
    iget-object v0, p2, Lgroovyjarjarantlr/ActionElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    return-object v0
.end method

.method public j6(ILgroovyjarjarantlr/AlternativeBlock;)Lgroovyjarjarantlr/Lookahead;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 518
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "lookAltBlk("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 519
    :cond_0
    iget-object v2, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    .line 520
    iput-object p2, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    .line 521
    new-instance v3, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v3}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    move v0, v1

    .line 522
    :goto_0
    iget-object v4, p2, Lgroovyjarjarantlr/AlternativeBlock;->DW:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v4}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 523
    iget-boolean v4, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v6, "alt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 525
    :cond_1
    iget-object v4, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    iput v0, v4, Lgroovyjarjarantlr/AlternativeBlock;->Hw:I

    .line 526
    invoke-virtual {p2, v0}, Lgroovyjarjarantlr/AlternativeBlock;->DW(I)Lgroovyjarjarantlr/Alternative;

    move-result-object v4

    .line 527
    iget-object v5, v4, Lgroovyjarjarantlr/Alternative;->j6:Lgroovyjarjarantlr/AlternativeElement;

    .line 528
    iget-boolean v6, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v6, :cond_2

    .line 529
    iget-object v6, v4, Lgroovyjarjarantlr/Alternative;->j6:Lgroovyjarjarantlr/AlternativeElement;

    iget-object v4, v4, Lgroovyjarjarantlr/Alternative;->DW:Lgroovyjarjarantlr/AlternativeElement;

    if-ne v6, v4, :cond_2

    .line 530
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v7, "alt "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, " is empty"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 533
    :cond_2
    invoke-virtual {v5, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v4

    .line 534
    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-boolean v0, p2, Lgroovyjarjarantlr/AlternativeBlock;->v5:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    invoke-virtual {p0, p2, v0}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(Lgroovyjarjarantlr/AlternativeBlock;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    if-eqz v0, :cond_6

    .line 539
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    check-cast v0, Lgroovyjarjarantlr/LexerGrammar;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerGrammar;->gn:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 540
    iget-object v4, v3, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->FH()[I

    move-result-object v4

    .line 541
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 542
    aget v5, v4, v1

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Zo(I)V

    .line 541
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 544
    :cond_4
    iput-object v0, v3, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 550
    :cond_5
    :goto_2
    iput-object v2, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    .line 551
    return-object v3

    .line 547
    :cond_6
    iget-object v0, v3, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v1, 0x4

    iget-object v4, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object v4, v4, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v4}, Lgroovyjarjarantlr/TokenManager;->DW()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(II)V

    goto :goto_2
.end method

.method public j6(ILgroovyjarjarantlr/BlockEndElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    .prologue
    .line 567
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "lookBlockEnd("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "); lock is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p2, Lgroovyjarjarantlr/BlockEndElement;->j6:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 568
    :cond_0
    iget-object v0, p2, Lgroovyjarjarantlr/BlockEndElement;->j6:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    .line 573
    new-instance v0, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v0}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    .line 618
    :goto_0
    return-object v0

    .line 579
    :cond_1
    iget-object v0, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    instance-of v0, v0, Lgroovyjarjarantlr/ZeroOrMoreBlock;

    if-nez v0, :cond_2

    iget-object v0, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    instance-of v0, v0, Lgroovyjarjarantlr/OneOrMoreBlock;

    if-eqz v0, :cond_3

    .line 584
    :cond_2
    iget-object v0, p2, Lgroovyjarjarantlr/BlockEndElement;->j6:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 585
    iget-object v0, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    invoke-virtual {p0, p1, v0}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/AlternativeBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 586
    iget-object v1, p2, Lgroovyjarjarantlr/BlockEndElement;->j6:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    .line 597
    :goto_1
    iget-object v1, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    instance-of v1, v1, Lgroovyjarjarantlr/TreeElement;

    if-eqz v1, :cond_4

    .line 598
    const/4 v1, 0x3

    invoke-static {v1}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    goto :goto_0

    .line 589
    :cond_3
    new-instance v0, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v0}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    goto :goto_1

    .line 608
    :cond_4
    iget-object v1, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    instance-of v1, v1, Lgroovyjarjarantlr/SynPredBlock;

    if-eqz v1, :cond_5

    .line 609
    invoke-virtual {v0}, Lgroovyjarjarantlr/Lookahead;->FH()V

    goto :goto_0

    .line 614
    :cond_5
    iget-object v1, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    iget-object v1, v1, Lgroovyjarjarantlr/AlternativeBlock;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {v1, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v1

    .line 615
    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    goto :goto_0
.end method

.method public j6(ILgroovyjarjarantlr/CharLiteralElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 4

    .prologue
    .line 641
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "lookCharLiteral("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 643
    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 644
    iget-object v0, p2, Lgroovyjarjarantlr/CharLiteralElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 665
    :goto_0
    return-object v0

    .line 646
    :cond_1
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    if-eqz v0, :cond_5

    .line 647
    iget-boolean v0, p2, Lgroovyjarjarantlr/CharLiteralElement;->Hw:Z

    if-eqz v0, :cond_4

    .line 648
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    check-cast v0, Lgroovyjarjarantlr/LexerGrammar;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerGrammar;->gn:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 649
    iget-boolean v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "charVocab is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 651
    :cond_2
    invoke-direct {p0, v0, p2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;Lgroovyjarjarantlr/AlternativeElement;)V

    .line 652
    iget-boolean v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "charVocab after removal of prior alt lookahead "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 654
    :cond_3
    invoke-virtual {p2}, Lgroovyjarjarantlr/CharLiteralElement;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->DW(I)V

    .line 655
    new-instance v1, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/Lookahead;-><init>(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    move-object v0, v1

    goto :goto_0

    .line 658
    :cond_4
    invoke-virtual {p2}, Lgroovyjarjarantlr/CharLiteralElement;->Hw()I

    move-result v0

    invoke-static {v0}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    goto :goto_0

    .line 663
    :cond_5
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->DW:Lgroovyjarjarantlr/Tool;

    const-string/jumbo v1, "Character literal reference found in parser"

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Tool;->FH(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p2}, Lgroovyjarjarantlr/CharLiteralElement;->Hw()I

    move-result v0

    invoke-static {v0}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public j6(ILgroovyjarjarantlr/CharRangeElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    .prologue
    .line 670
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "lookCharRange("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 672
    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 673
    iget-object v0, p2, Lgroovyjarjarantlr/CharRangeElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 679
    :goto_0
    return-object v0

    .line 675
    :cond_1
    iget-char v0, p2, Lgroovyjarjarantlr/CharRangeElement;->DW:C

    invoke-static {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->v5(I)Lgroovyjarjarantlr/collections/impl/BitSet;

    move-result-object v1

    .line 676
    iget-char v0, p2, Lgroovyjarjarantlr/CharRangeElement;->DW:C

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-char v2, p2, Lgroovyjarjarantlr/CharRangeElement;->FH:C

    if-gt v0, v2, :cond_2

    .line 677
    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(I)V

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 679
    :cond_2
    new-instance v0, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/Lookahead;-><init>(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0
.end method

.method public j6(ILgroovyjarjarantlr/GrammarAtom;)Lgroovyjarjarantlr/Lookahead;
    .locals 4

    .prologue
    .line 683
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "look("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lgroovyjarjarantlr/GrammarAtom;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 685
    :cond_0
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->DW:Lgroovyjarjarantlr/Tool;

    const-string/jumbo v1, "token reference found in lexer"

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Tool;->FH(Ljava/lang/String;)V

    .line 690
    :cond_1
    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    .line 691
    iget-object v0, p2, Lgroovyjarjarantlr/GrammarAtom;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 701
    :cond_2
    :goto_0
    return-object v0

    .line 693
    :cond_3
    invoke-virtual {p2}, Lgroovyjarjarantlr/GrammarAtom;->Hw()I

    move-result v0

    invoke-static {v0}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 694
    iget-boolean v1, p2, Lgroovyjarjarantlr/GrammarAtom;->Hw:Z

    if-eqz v1, :cond_2

    .line 696
    iget-object v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object v1, v1, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v1}, Lgroovyjarjarantlr/TokenManager;->DW()I

    move-result v1

    .line 697
    iget-object v2, v0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(II)V

    .line 699
    iget-object v1, v0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-direct {p0, v1, p2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;Lgroovyjarjarantlr/AlternativeElement;)V

    goto :goto_0
.end method

.method public j6(ILgroovyjarjarantlr/OneOrMoreBlock;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    .prologue
    .line 709
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "look+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 710
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/AlternativeBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 711
    return-object v0
.end method

.method public j6(ILgroovyjarjarantlr/RuleBlock;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    .prologue
    .line 720
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "lookRuleBlk("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 721
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/AlternativeBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 722
    return-object v0
.end method

.method public j6(ILgroovyjarjarantlr/RuleEndElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 371
    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    check-cast v0, Lgroovyjarjarantlr/RuleBlock;

    .line 374
    iget-boolean v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgroovyjarjarantlr/CodeGenerator;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 381
    :goto_0
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, "FOLLOW("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 384
    :cond_0
    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->j6:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    .line 385
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "FOLLOW cycle to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 386
    :cond_1
    new-instance v0, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/Lookahead;-><init>(Ljava/lang/String;)V

    .line 492
    :goto_1
    return-object v0

    .line 378
    :cond_2
    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 390
    :cond_3
    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v0, v0, p1

    if-eqz v0, :cond_a

    .line 391
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_4

    .line 392
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "cache entry FOLLOW("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v3, v3, p1

    const-string/jumbo v4, ","

    iget-object v5, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v6, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v3, v4, v5, v6}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 395
    :cond_4
    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v0, v0, p1

    iget-object v0, v0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 396
    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lgroovyjarjarantlr/Lookahead;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/Lookahead;

    goto :goto_1

    .line 399
    :cond_5
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object v2, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v2, v2, p1

    iget-object v2, v2, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Grammar;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/RuleSymbol;

    .line 400
    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleSymbol;->j6()Lgroovyjarjarantlr/RuleBlock;

    move-result-object v0

    iget-object v2, v0, Lgroovyjarjarantlr/RuleBlock;->J0:Lgroovyjarjarantlr/RuleEndElement;

    .line 403
    iget-object v0, v2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v0, v0, p1

    if-nez v0, :cond_6

    .line 405
    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lgroovyjarjarantlr/Lookahead;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/Lookahead;

    goto/16 :goto_1

    .line 408
    :cond_6
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_7

    .line 409
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, "combining FOLLOW("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, ") for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, ": from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v4, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v4, v4, p1

    const-string/jumbo v5, ","

    iget-object v6, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v7, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v4, v5, v6, v7}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, " with FOLLOW for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v0, v2, Lgroovyjarjarantlr/RuleEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    check-cast v0, Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v4, v2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v4, v4, p1

    const-string/jumbo v5, ","

    iget-object v6, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v7, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v4, v5, v6, v7}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 412
    :cond_7
    iget-object v0, v2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v0, v0, p1

    iget-object v0, v0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 416
    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v0, v0, p1

    iget-object v2, v2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    .line 417
    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v0, v0, p1

    iput-object v10, v0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    .line 429
    :goto_2
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_8

    .line 430
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "saving FOLLOW("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ": from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v2, v2, p1

    const-string/jumbo v3, ","

    iget-object v4, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v5, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v2, v3, v4, v5}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 434
    :cond_8
    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lgroovyjarjarantlr/Lookahead;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/Lookahead;

    goto/16 :goto_1

    .line 424
    :cond_9
    invoke-virtual {p0, p1, v2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/RuleEndElement;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 425
    iget-object v2, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    .line 427
    iget-object v2, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v2, v2, p1

    iget-object v0, v0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    iput-object v0, v2, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    goto :goto_2

    .line 438
    :cond_a
    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->j6:[Z

    aput-boolean v9, v0, p1

    .line 440
    new-instance v4, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v4}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    .line 442
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Grammar;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/RuleSymbol;

    move v2, v3

    .line 445
    :goto_3
    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleSymbol;->DW()I

    move-result v5

    if-ge v2, v5, :cond_f

    .line 446
    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/RuleSymbol;->j6(I)Lgroovyjarjarantlr/RuleRefElement;

    move-result-object v5

    .line 447
    iget-boolean v6, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v6, :cond_b

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v8, "next["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "] is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, v5, Lgroovyjarjarantlr/RuleRefElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {v8}, Lgroovyjarjarantlr/AlternativeElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 448
    :cond_b
    iget-object v5, v5, Lgroovyjarjarantlr/RuleRefElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {v5, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v5

    .line 449
    iget-boolean v6, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v6, :cond_c

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v8, "FIRST of next["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "] ptr is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lgroovyjarjarantlr/Lookahead;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 454
    :cond_c
    iget-object v6, v5, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v6, v5, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 455
    iput-object v10, v5, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    .line 458
    :cond_d
    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    .line 459
    iget-boolean v5, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v5, :cond_e

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v7, "combined FOLLOW["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "] is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lgroovyjarjarantlr/Lookahead;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 445
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 462
    :cond_f
    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->j6:[Z

    aput-boolean v3, v0, p1

    .line 466
    iget-object v0, v4, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->DW()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 467
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    instance-of v0, v0, Lgroovyjarjarantlr/TreeWalkerGrammar;

    if-eqz v0, :cond_12

    .line 470
    iget-object v0, v4, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(I)V

    .line 487
    :cond_10
    :goto_4
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_11

    .line 488
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "saving FOLLOW("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    iget-object v3, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v5, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v4, v2, v3, v5}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 490
    :cond_11
    iget-object v1, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    invoke-virtual {v4}, Lgroovyjarjarantlr/Lookahead;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/Lookahead;

    aput-object v0, v1, p1

    move-object v0, v4

    .line 492
    goto/16 :goto_1

    .line 472
    :cond_12
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    instance-of v0, v0, Lgroovyjarjarantlr/LexerGrammar;

    if-eqz v0, :cond_13

    .line 479
    invoke-virtual {v4}, Lgroovyjarjarantlr/Lookahead;->FH()V

    goto :goto_4

    .line 482
    :cond_13
    iget-object v0, v4, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0, v9}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(I)V

    goto :goto_4
.end method

.method public j6(ILgroovyjarjarantlr/RuleRefElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 6

    .prologue
    .line 782
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "lookRuleRef("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 783
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object v1, p2, Lgroovyjarjarantlr/RuleRefElement;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Grammar;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/RuleSymbol;

    .line 784
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lgroovyjarjarantlr/RuleSymbol;->FH:Z

    if-nez v1, :cond_2

    .line 785
    :cond_1
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->DW:Lgroovyjarjarantlr/Tool;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "no definition of rule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p2, Lgroovyjarjarantlr/RuleRefElement;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v2}, Lgroovyjarjarantlr/Grammar;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lgroovyjarjarantlr/RuleRefElement;->Zo()I

    move-result v3

    invoke-virtual {p2}, Lgroovyjarjarantlr/RuleRefElement;->VH()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 786
    new-instance v0, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v0}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    .line 826
    :goto_0
    return-object v0

    .line 788
    :cond_2
    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleSymbol;->j6()Lgroovyjarjarantlr/RuleBlock;

    move-result-object v0

    .line 789
    iget-object v0, v0, Lgroovyjarjarantlr/RuleBlock;->J0:Lgroovyjarjarantlr/RuleEndElement;

    .line 790
    iget-boolean v2, v0, Lgroovyjarjarantlr/RuleEndElement;->Hw:Z

    .line 791
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgroovyjarjarantlr/RuleEndElement;->Hw:Z

    .line 793
    iget-object v1, p2, Lgroovyjarjarantlr/RuleRefElement;->j6:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILjava/lang/String;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v1

    .line 794
    iget-boolean v3, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v5, "back from rule ref to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p2, Lgroovyjarjarantlr/RuleRefElement;->j6:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 796
    :cond_3
    iput-boolean v2, v0, Lgroovyjarjarantlr/RuleEndElement;->Hw:Z

    .line 799
    iget-object v0, v1, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 800
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->DW:Lgroovyjarjarantlr/Tool;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "infinite recursion to rule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v1, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " from rule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p2, Lgroovyjarjarantlr/RuleRefElement;->gn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v3}, Lgroovyjarjarantlr/Grammar;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lgroovyjarjarantlr/RuleRefElement;->Zo()I

    move-result v4

    invoke-virtual {p2}, Lgroovyjarjarantlr/RuleRefElement;->VH()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 805
    :cond_4
    invoke-virtual {v1}, Lgroovyjarjarantlr/Lookahead;->j6()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 806
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_5

    .line 807
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "rule ref to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p2, Lgroovyjarjarantlr/RuleRefElement;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " has eps, depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v1, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 811
    :cond_5
    invoke-virtual {v1}, Lgroovyjarjarantlr/Lookahead;->DW()V

    .line 815
    iget-object v0, v1, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->FH()[I

    move-result-object v2

    .line 816
    const/4 v0, 0x0

    iput-object v0, v1, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 817
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 818
    aget v3, v2, v0

    sub-int v3, p1, v3

    sub-int v3, p1, v3

    .line 819
    iget-object v4, p2, Lgroovyjarjarantlr/RuleRefElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v3

    .line 820
    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    .line 817
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 826
    goto/16 :goto_0
.end method

.method public j6(ILgroovyjarjarantlr/StringLiteralElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 4

    .prologue
    .line 830
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "lookStringLiteral("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 831
    :cond_0
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    if-eqz v0, :cond_3

    .line 833
    iget-object v0, p2, Lgroovyjarjarantlr/StringLiteralElement;->we:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 834
    iget-object v0, p2, Lgroovyjarjarantlr/StringLiteralElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    iget-object v1, p2, Lgroovyjarjarantlr/StringLiteralElement;->we:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 852
    :cond_1
    :goto_0
    return-object v0

    .line 838
    :cond_2
    iget-object v0, p2, Lgroovyjarjarantlr/StringLiteralElement;->we:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    goto :goto_0

    .line 843
    :cond_3
    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    .line 844
    iget-object v0, p2, Lgroovyjarjarantlr/StringLiteralElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    goto :goto_0

    .line 846
    :cond_4
    invoke-virtual {p2}, Lgroovyjarjarantlr/StringLiteralElement;->Hw()I

    move-result v0

    invoke-static {v0}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 847
    iget-boolean v1, p2, Lgroovyjarjarantlr/StringLiteralElement;->Hw:Z

    if-eqz v1, :cond_1

    .line 849
    iget-object v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object v1, v1, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v1}, Lgroovyjarjarantlr/TokenManager;->DW()I

    move-result v1

    .line 850
    iget-object v2, v0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(II)V

    goto :goto_0
.end method

.method public j6(ILgroovyjarjarantlr/SynPredBlock;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    .prologue
    .line 863
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "look=>("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 864
    :cond_0
    iget-object v0, p2, Lgroovyjarjarantlr/SynPredBlock;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    return-object v0
.end method

.method public j6(ILgroovyjarjarantlr/TokenRangeElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    .prologue
    .line 868
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "lookTokenRange("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 870
    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 871
    iget-object v0, p2, Lgroovyjarjarantlr/TokenRangeElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 877
    :goto_0
    return-object v0

    .line 873
    :cond_1
    iget v0, p2, Lgroovyjarjarantlr/TokenRangeElement;->DW:I

    invoke-static {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->v5(I)Lgroovyjarjarantlr/collections/impl/BitSet;

    move-result-object v1

    .line 874
    iget v0, p2, Lgroovyjarjarantlr/TokenRangeElement;->DW:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v2, p2, Lgroovyjarjarantlr/TokenRangeElement;->FH:I

    if-gt v0, v2, :cond_2

    .line 875
    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(I)V

    .line 874
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 877
    :cond_2
    new-instance v0, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/Lookahead;-><init>(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0
.end method

.method public j6(ILgroovyjarjarantlr/TreeElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 881
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    .line 882
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "look("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p2, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p2, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    invoke-virtual {v2}, Lgroovyjarjarantlr/GrammarAtom;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 883
    :cond_0
    if-le p1, v3, :cond_2

    .line 884
    iget-object v0, p2, Lgroovyjarjarantlr/TreeElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 898
    :cond_1
    :goto_0
    return-object v0

    .line 887
    :cond_2
    iget-object v0, p2, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    instance-of v0, v0, Lgroovyjarjarantlr/WildcardElement;

    if-eqz v0, :cond_3

    .line 888
    iget-object v0, p2, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    invoke-virtual {v0, v3}, Lgroovyjarjarantlr/GrammarAtom;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    goto :goto_0

    .line 891
    :cond_3
    iget-object v0, p2, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    invoke-virtual {v0}, Lgroovyjarjarantlr/GrammarAtom;->Hw()I

    move-result v0

    invoke-static {v0}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 892
    iget-object v1, p2, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    iget-boolean v1, v1, Lgroovyjarjarantlr/GrammarAtom;->Hw:Z

    if-eqz v1, :cond_1

    .line 894
    iget-object v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object v1, v1, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v1}, Lgroovyjarjarantlr/TokenManager;->DW()I

    move-result v1

    .line 895
    iget-object v2, v0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(II)V

    goto :goto_0
.end method

.method public j6(ILgroovyjarjarantlr/WildcardElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 902
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "look("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 905
    :cond_0
    if-le p1, v3, :cond_1

    .line 906
    iget-object v0, p2, Lgroovyjarjarantlr/WildcardElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 925
    :goto_0
    return-object v0

    .line 910
    :cond_1
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    if-eqz v0, :cond_3

    .line 912
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    check-cast v0, Lgroovyjarjarantlr/LexerGrammar;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerGrammar;->gn:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 925
    :cond_2
    :goto_1
    new-instance v1, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/Lookahead;-><init>(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    move-object v0, v1

    goto :goto_0

    .line 915
    :cond_3
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-direct {v0, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>(I)V

    .line 917
    iget-object v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object v1, v1, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v1}, Lgroovyjarjarantlr/TokenManager;->DW()I

    move-result v1

    .line 918
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(II)V

    .line 919
    iget-boolean v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "look("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ") after not: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public j6(ILgroovyjarjarantlr/ZeroOrMoreBlock;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    .prologue
    .line 932
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "look*("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 933
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/AlternativeBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    .line 934
    iget-object v1, p2, Lgroovyjarjarantlr/ZeroOrMoreBlock;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {v1, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v1

    .line 935
    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    .line 936
    return-object v0
.end method

.method public j6(ILjava/lang/String;)Lgroovyjarjarantlr/Lookahead;
    .locals 7

    .prologue
    .line 949
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "lookRuleName("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 950
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v0, p2}, Lgroovyjarjarantlr/Grammar;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/RuleSymbol;

    .line 951
    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleSymbol;->j6()Lgroovyjarjarantlr/RuleBlock;

    move-result-object v2

    .line 953
    iget-object v0, v2, Lgroovyjarjarantlr/RuleBlock;->Ws:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    .line 954
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_1

    .line 955
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "infinite recursion to rule "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v2}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 956
    :cond_1
    new-instance v0, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v0, p2}, Lgroovyjarjarantlr/Lookahead;-><init>(Ljava/lang/String;)V

    .line 978
    :goto_0
    return-object v0

    .line 960
    :cond_2
    iget-object v0, v2, Lgroovyjarjarantlr/RuleBlock;->QX:[Lgroovyjarjarantlr/Lookahead;

    aget-object v0, v0, p1

    if-eqz v0, :cond_4

    .line 961
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_3

    .line 962
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "found depth "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, " result in FIRST "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, " cache: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, v2, Lgroovyjarjarantlr/RuleBlock;->QX:[Lgroovyjarjarantlr/Lookahead;

    aget-object v3, v3, p1

    const-string/jumbo v4, ","

    iget-object v5, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v6, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v3, v4, v5, v6}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 965
    :cond_3
    iget-object v0, v2, Lgroovyjarjarantlr/RuleBlock;->QX:[Lgroovyjarjarantlr/Lookahead;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lgroovyjarjarantlr/Lookahead;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/Lookahead;

    goto :goto_0

    .line 968
    :cond_4
    iget-object v0, v2, Lgroovyjarjarantlr/RuleBlock;->Ws:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 969
    invoke-virtual {p0, p1, v2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/RuleBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v1

    .line 970
    iget-object v0, v2, Lgroovyjarjarantlr/RuleBlock;->Ws:[Z

    const/4 v3, 0x0

    aput-boolean v3, v0, p1

    .line 973
    iget-object v3, v2, Lgroovyjarjarantlr/RuleBlock;->QX:[Lgroovyjarjarantlr/Lookahead;

    invoke-virtual {v1}, Lgroovyjarjarantlr/Lookahead;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/Lookahead;

    aput-object v0, v3, p1

    .line 974
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_5

    .line 975
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, "saving depth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, " result in FIRST "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, " cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v2, v2, Lgroovyjarjarantlr/RuleBlock;->QX:[Lgroovyjarjarantlr/Lookahead;

    aget-object v2, v2, p1

    const-string/jumbo v4, ","

    iget-object v5, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v6, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v2, v4, v5, v6}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 978
    goto/16 :goto_0
.end method

.method public j6(Lgroovyjarjarantlr/AlternativeBlock;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1058
    instance-of v0, p1, Lgroovyjarjarantlr/ZeroOrMoreBlock;

    if-nez v0, :cond_0

    instance-of v0, p1, Lgroovyjarjarantlr/OneOrMoreBlock;

    if-nez v0, :cond_0

    instance-of v0, p1, Lgroovyjarjarantlr/SynPredBlock;

    if-eqz v0, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return v1

    .line 1066
    :cond_1
    iget-object v0, p1, Lgroovyjarjarantlr/AlternativeBlock;->DW:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1071
    :goto_1
    iget-object v3, p1, Lgroovyjarjarantlr/AlternativeBlock;->DW:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v3}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1072
    invoke-virtual {p1, v0}, Lgroovyjarjarantlr/AlternativeBlock;->DW(I)Lgroovyjarjarantlr/Alternative;

    move-result-object v3

    .line 1074
    iget-object v4, v3, Lgroovyjarjarantlr/Alternative;->FH:Lgroovyjarjarantlr/SynPredBlock;

    if-nez v4, :cond_0

    iget-object v4, v3, Lgroovyjarjarantlr/Alternative;->Hw:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v3, Lgroovyjarjarantlr/Alternative;->v5:Lgroovyjarjarantlr/ExceptionSpec;

    if-nez v4, :cond_0

    .line 1078
    iget-object v3, v3, Lgroovyjarjarantlr/Alternative;->j6:Lgroovyjarjarantlr/AlternativeElement;

    .line 1079
    instance-of v4, v3, Lgroovyjarjarantlr/CharLiteralElement;

    if-nez v4, :cond_2

    instance-of v4, v3, Lgroovyjarjarantlr/TokenRefElement;

    if-nez v4, :cond_2

    instance-of v4, v3, Lgroovyjarjarantlr/CharRangeElement;

    if-nez v4, :cond_2

    instance-of v4, v3, Lgroovyjarjarantlr/TokenRangeElement;

    if-nez v4, :cond_2

    instance-of v4, v3, Lgroovyjarjarantlr/StringLiteralElement;

    if-eqz v4, :cond_0

    if-nez p2, :cond_0

    :cond_2
    iget-object v4, v3, Lgroovyjarjarantlr/AlternativeElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    instance-of v4, v4, Lgroovyjarjarantlr/BlockEndElement;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lgroovyjarjarantlr/AlternativeElement;->DW()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1093
    goto :goto_0
.end method
