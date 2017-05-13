.class abstract Lgroovyjarjarantlr/GrammarElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected EQ:I

.field protected tp:I

.field protected u7:Lgroovyjarjarantlr/Grammar;


# virtual methods
.method public VH()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lgroovyjarjarantlr/GrammarElement;->EQ:I

    return v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lgroovyjarjarantlr/GrammarElement;->tp:I

    return v0
.end method

.method public j6(I)Lgroovyjarjarantlr/Lookahead;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
