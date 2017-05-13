.class Lgroovyjarjarantlr/RuleSymbol;
.super Lgroovyjarjarantlr/GrammarSymbol;
.source "SourceFile"


# instance fields
.field DW:Lgroovyjarjarantlr/RuleBlock;

.field FH:Z

.field Hw:Lgroovyjarjarantlr/collections/impl/Vector;


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lgroovyjarjarantlr/RuleSymbol;->Hw:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v0

    return v0
.end method

.method public j6()Lgroovyjarjarantlr/RuleBlock;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgroovyjarjarantlr/RuleSymbol;->DW:Lgroovyjarjarantlr/RuleBlock;

    return-object v0
.end method

.method public j6(I)Lgroovyjarjarantlr/RuleRefElement;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lgroovyjarjarantlr/RuleSymbol;->Hw:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/RuleRefElement;

    return-object v0
.end method
