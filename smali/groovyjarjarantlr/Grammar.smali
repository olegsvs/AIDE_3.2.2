.class public abstract Lgroovyjarjarantlr/Grammar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:Ljava/util/Hashtable;

.field protected FH:Z

.field protected Hw:Lgroovyjarjarantlr/TokenManager;

.field protected VH:I

.field protected Zo:Ljava/lang/String;

.field protected j6:Lgroovyjarjarantlr/LLkGrammarAnalyzer;

.field protected v5:Lgroovyjarjarantlr/collections/impl/Vector;


# virtual methods
.method public j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lgroovyjarjarantlr/Grammar;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/GrammarSymbol;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lgroovyjarjarantlr/Grammar;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 276
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x4e20

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 277
    iget-object v0, p0, Lgroovyjarjarantlr/Grammar;->v5:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/Vector;->j6()Ljava/util/Enumeration;

    move-result-object v2

    .line 278
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/RuleSymbol;

    .line 280
    iget-object v3, v0, Lgroovyjarjarantlr/RuleSymbol;->j6:Ljava/lang/String;

    const-string/jumbo v4, "mnextToken"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 281
    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleSymbol;->j6()Lgroovyjarjarantlr/RuleBlock;

    move-result-object v0

    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleBlock;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
