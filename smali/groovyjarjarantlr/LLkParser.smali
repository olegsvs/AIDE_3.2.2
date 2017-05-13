.class public Lgroovyjarjarantlr/LLkParser;
.super Lgroovyjarjarantlr/Parser;
.source "SourceFile"


# instance fields
.field J8:I


# direct methods
.method public constructor <init>(Lgroovyjarjarantlr/TokenStream;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lgroovyjarjarantlr/Parser;-><init>()V

    .line 35
    iput p2, p0, Lgroovyjarjarantlr/LLkParser;->J8:I

    .line 36
    new-instance v0, Lgroovyjarjarantlr/TokenBuffer;

    invoke-direct {v0, p1}, Lgroovyjarjarantlr/TokenBuffer;-><init>(Lgroovyjarjarantlr/TokenStream;)V

    .line 37
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/LLkParser;->j6(Lgroovyjarjarantlr/TokenBuffer;)V

    .line 38
    return-void
.end method


# virtual methods
.method public DW(I)Lgroovyjarjarantlr/Token;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lgroovyjarjarantlr/LLkParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->j6:Lgroovyjarjarantlr/TokenBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/TokenBuffer;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgroovyjarjarantlr/LLkParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->j6:Lgroovyjarjarantlr/TokenBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/TokenBuffer;->j6(I)I

    move-result v0

    return v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lgroovyjarjarantlr/LLkParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->j6:Lgroovyjarjarantlr/TokenBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenBuffer;->j6()V

    .line 49
    return-void
.end method
