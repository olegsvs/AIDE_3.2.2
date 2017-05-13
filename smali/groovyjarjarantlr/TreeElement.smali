.class Lgroovyjarjarantlr/TreeElement;
.super Lgroovyjarjarantlr/AlternativeBlock;
.source "SourceFile"


# instance fields
.field we:Lgroovyjarjarantlr/GrammarAtom;


# virtual methods
.method public j6(I)Lgroovyjarjarantlr/Lookahead;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgroovyjarjarantlr/TreeElement;->u7:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->j6:Lgroovyjarjarantlr/LLkGrammarAnalyzer;

    invoke-interface {v0, p1, p0}, Lgroovyjarjarantlr/LLkGrammarAnalyzer;->j6(ILgroovyjarjarantlr/TreeElement;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, " #("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lgroovyjarjarantlr/TreeElement;->DW:Lgroovyjarjarantlr/collections/impl/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/Alternative;

    .line 29
    iget-object v0, v0, Lgroovyjarjarantlr/Alternative;->j6:Lgroovyjarjarantlr/AlternativeElement;

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v0, v0, Lgroovyjarjarantlr/AlternativeElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
