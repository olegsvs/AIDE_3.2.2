.class public Lgroovyjarjarantlr/RuleBlock;
.super Lgroovyjarjarantlr/AlternativeBlock;
.source "SourceFile"


# instance fields
.field protected J0:Lgroovyjarjarantlr/RuleEndElement;

.field J8:Lgroovyjarjarantlr/collections/impl/Vector;

.field protected QX:[Lgroovyjarjarantlr/Lookahead;

.field protected Ws:[Z

.field protected we:Ljava/lang/String;


# virtual methods
.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lgroovyjarjarantlr/RuleBlock;->we:Ljava/lang/String;

    return-object v0
.end method

.method public j6(I)Lgroovyjarjarantlr/Lookahead;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lgroovyjarjarantlr/RuleBlock;->u7:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->j6:Lgroovyjarjarantlr/LLkGrammarAnalyzer;

    invoke-interface {v0, p1, p0}, Lgroovyjarjarantlr/LLkGrammarAnalyzer;->j6(ILgroovyjarjarantlr/RuleBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 197
    const-string/jumbo v1, " FOLLOW={"

    .line 198
    iget-object v2, p0, Lgroovyjarjarantlr/RuleBlock;->J0:Lgroovyjarjarantlr/RuleEndElement;

    iget-object v3, v2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    .line 199
    iget-object v2, p0, Lgroovyjarjarantlr/RuleBlock;->u7:Lgroovyjarjarantlr/Grammar;

    iget v4, v2, Lgroovyjarjarantlr/Grammar;->VH:I

    move v2, v0

    .line 201
    :goto_0
    if-gt v2, v4, :cond_2

    .line 202
    aget-object v5, v3, v2

    if-nez v5, :cond_1

    .line 201
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v1, v3, v2

    const-string/jumbo v5, ","

    iget-object v6, p0, Lgroovyjarjarantlr/RuleBlock;->u7:Lgroovyjarjarantlr/Grammar;

    iget-object v6, v6, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v6}, Lgroovyjarjarantlr/TokenManager;->j6()Lgroovyjarjarantlr/collections/impl/Vector;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    if-ge v2, v4, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-object v5, v3, v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 207
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    .line 209
    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lgroovyjarjarantlr/RuleBlock;->we:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-super {p0}, Lgroovyjarjarantlr/AlternativeBlock;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " ;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
