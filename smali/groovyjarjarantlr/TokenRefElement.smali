.class Lgroovyjarjarantlr/TokenRefElement;
.super Lgroovyjarjarantlr/GrammarAtom;
.source "SourceFile"


# virtual methods
.method public j6(I)Lgroovyjarjarantlr/Lookahead;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgroovyjarjarantlr/TokenRefElement;->u7:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->j6:Lgroovyjarjarantlr/LLkGrammarAnalyzer;

    invoke-interface {v0, p1, p0}, Lgroovyjarjarantlr/LLkGrammarAnalyzer;->j6(ILgroovyjarjarantlr/GrammarAtom;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    return-object v0
.end method
