.class Lgroovyjarjarantlr/AlternativeBlock;
.super Lgroovyjarjarantlr/AlternativeElement;
.source "SourceFile"


# instance fields
.field protected DW:Lgroovyjarjarantlr/collections/impl/Vector;

.field protected FH:Ljava/lang/String;

.field protected Hw:I

.field protected j6:Ljava/lang/String;

.field v5:Z


# virtual methods
.method public DW(I)Lgroovyjarjarantlr/Alternative;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lgroovyjarjarantlr/AlternativeBlock;->DW:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/Alternative;

    return-object v0
.end method

.method public j6(I)Lgroovyjarjarantlr/Lookahead;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lgroovyjarjarantlr/AlternativeBlock;->u7:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->j6:Lgroovyjarjarantlr/LLkGrammarAnalyzer;

    invoke-interface {v0, p1, p0}, Lgroovyjarjarantlr/LLkGrammarAnalyzer;->j6(ILgroovyjarjarantlr/AlternativeBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgroovyjarjarantlr/AlternativeBlock;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 186
    const-string/jumbo v0, " ("

    .line 187
    iget-object v1, p0, Lgroovyjarjarantlr/AlternativeBlock;->j6:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 188
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lgroovyjarjarantlr/AlternativeBlock;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    const/4 v1, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_0
    iget-object v2, p0, Lgroovyjarjarantlr/AlternativeBlock;->DW:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v2}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 191
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/AlternativeBlock;->DW(I)Lgroovyjarjarantlr/Alternative;

    move-result-object v3

    .line 192
    iget-object v4, v3, Lgroovyjarjarantlr/Alternative;->Zo:[Lgroovyjarjarantlr/Lookahead;

    .line 193
    iget v5, v3, Lgroovyjarjarantlr/Alternative;->VH:I

    .line 195
    const/4 v2, -0x1

    if-ne v5, v2, :cond_2

    .line 209
    :goto_1
    iget-object v2, v3, Lgroovyjarjarantlr/Alternative;->j6:Lgroovyjarjarantlr/AlternativeElement;

    .line 210
    iget-object v3, v3, Lgroovyjarjarantlr/Alternative;->Hw:Ljava/lang/String;

    .line 211
    if-eqz v3, :cond_1

    .line 212
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    :cond_1
    :goto_2
    if-eqz v2, :cond_6

    .line 215
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    iget-object v1, v2, Lgroovyjarjarantlr/AlternativeElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 197
    :cond_2
    const v2, 0x7fffffff

    if-ne v5, v2, :cond_3

    .line 198
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "{?}:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 201
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    const/4 v1, 0x1

    move v9, v1

    move-object v1, v2

    move v2, v9

    :goto_3
    if-gt v2, v5, :cond_5

    .line 203
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    aget-object v6, v4, v2

    const-string/jumbo v7, ","

    iget-object v8, p0, Lgroovyjarjarantlr/AlternativeBlock;->u7:Lgroovyjarjarantlr/Grammar;

    iget-object v8, v8, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v8}, Lgroovyjarjarantlr/TokenManager;->j6()Lgroovyjarjarantlr/collections/impl/Vector;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    if-ge v2, v5, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v4, v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 206
    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "}:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 218
    :cond_6
    iget-object v2, p0, Lgroovyjarjarantlr/AlternativeBlock;->DW:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v2}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_7

    .line 219
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " |"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 222
    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    return-object v0
.end method
