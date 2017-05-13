.class public Lgroovyjarjarantlr/debug/SemanticPredicateEvent;
.super Lgroovyjarjarantlr/debug/GuessingEvent;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private j6:I


# virtual methods
.method public FH()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lgroovyjarjarantlr/debug/SemanticPredicateEvent;->j6:I

    return v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lgroovyjarjarantlr/debug/SemanticPredicateEvent;->DW:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "SemanticPredicateEvent ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/SemanticPredicateEvent;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/SemanticPredicateEvent;->Hw()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/SemanticPredicateEvent;->DW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
