.class abstract Lgroovyjarjarantlr/GrammarAtom;
.super Lgroovyjarjarantlr/AlternativeElement;
.source "SourceFile"


# instance fields
.field protected DW:Ljava/lang/String;

.field protected FH:I

.field protected Hw:Z

.field protected j6:Ljava/lang/String;

.field protected v5:Ljava/lang/String;


# virtual methods
.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lgroovyjarjarantlr/GrammarAtom;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lgroovyjarjarantlr/GrammarAtom;->FH:I

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgroovyjarjarantlr/GrammarAtom;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, " "

    .line 64
    iget-object v1, p0, Lgroovyjarjarantlr/GrammarAtom;->j6:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lgroovyjarjarantlr/GrammarAtom;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    iget-boolean v1, p0, Lgroovyjarjarantlr/GrammarAtom;->Hw:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lgroovyjarjarantlr/GrammarAtom;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lgroovyjarjarantlr/GrammarAtom;->v5:Ljava/lang/String;

    return-object v0
.end method
