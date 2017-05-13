.class Lgroovyjarjarantlr/RuleEndElement;
.super Lgroovyjarjarantlr/BlockEndElement;
.source "SourceFile"


# instance fields
.field protected FH:[Lgroovyjarjarantlr/Lookahead;

.field protected Hw:Z


# virtual methods
.method public j6(I)Lgroovyjarjarantlr/Lookahead;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgroovyjarjarantlr/RuleEndElement;->u7:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->j6:Lgroovyjarjarantlr/LLkGrammarAnalyzer;

    invoke-interface {v0, p1, p0}, Lgroovyjarjarantlr/LLkGrammarAnalyzer;->DW(ILgroovyjarjarantlr/RuleEndElement;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, ""

    return-object v0
.end method
