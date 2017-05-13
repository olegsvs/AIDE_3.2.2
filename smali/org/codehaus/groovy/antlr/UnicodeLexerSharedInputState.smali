.class public Lorg/codehaus/groovy/antlr/UnicodeLexerSharedInputState;
.super Lgroovyjarjarantlr/LexerSharedInputState;
.source "SourceFile"


# instance fields
.field private final gn:Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;

.field private u7:I


# virtual methods
.method public DW()I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lorg/codehaus/groovy/antlr/UnicodeLexerSharedInputState;->DW:I

    iget v1, p0, Lorg/codehaus/groovy/antlr/UnicodeLexerSharedInputState;->Hw:I

    if-ne v0, v1, :cond_0

    .line 43
    invoke-super {p0}, Lgroovyjarjarantlr/LexerSharedInputState;->DW()I

    move-result v0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/UnicodeLexerSharedInputState;->gn:Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lgroovyjarjarantlr/LexerSharedInputState;->DW()I

    move-result v0

    iget v1, p0, Lorg/codehaus/groovy/antlr/UnicodeLexerSharedInputState;->u7:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public Hw()I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/UnicodeLexerSharedInputState;->gn:Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/UnicodeLexerSharedInputState;->u7:I

    .line 37
    invoke-super {p0}, Lgroovyjarjarantlr/LexerSharedInputState;->Hw()I

    move-result v0

    iget v1, p0, Lorg/codehaus/groovy/antlr/UnicodeLexerSharedInputState;->u7:I

    add-int/2addr v0, v1

    return v0
.end method
