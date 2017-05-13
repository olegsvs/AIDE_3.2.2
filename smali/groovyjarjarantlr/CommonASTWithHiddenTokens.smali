.class public Lgroovyjarjarantlr/CommonASTWithHiddenTokens;
.super Lgroovyjarjarantlr/CommonAST;
.source "SourceFile"


# instance fields
.field protected Zo:Lgroovyjarjarantlr/CommonHiddenStreamToken;

.field protected v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lgroovyjarjarantlr/CommonAST;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public DW(Lgroovyjarjarantlr/collections/AST;)V
    .locals 1

    .prologue
    .line 36
    move-object v0, p1

    check-cast v0, Lgroovyjarjarantlr/CommonASTWithHiddenTokens;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CommonASTWithHiddenTokens;->u7()Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/CommonASTWithHiddenTokens;->v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-object v0, p1

    .line 37
    check-cast v0, Lgroovyjarjarantlr/CommonASTWithHiddenTokens;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CommonASTWithHiddenTokens;->gn()Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/CommonASTWithHiddenTokens;->Zo:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    .line 38
    invoke-super {p0, p1}, Lgroovyjarjarantlr/CommonAST;->DW(Lgroovyjarjarantlr/collections/AST;)V

    .line 39
    return-void
.end method

.method public gn()Lgroovyjarjarantlr/CommonHiddenStreamToken;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lgroovyjarjarantlr/CommonASTWithHiddenTokens;->Zo:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    return-object v0
.end method

.method public j6(Lgroovyjarjarantlr/Token;)V
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lgroovyjarjarantlr/CommonHiddenStreamToken;

    .line 43
    invoke-super {p0, p1}, Lgroovyjarjarantlr/CommonAST;->j6(Lgroovyjarjarantlr/Token;)V

    .line 44
    invoke-virtual {p1}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->DW()Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/CommonASTWithHiddenTokens;->v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    .line 45
    invoke-virtual {p1}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->j6()Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/CommonASTWithHiddenTokens;->Zo:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    .line 46
    return-void
.end method

.method public u7()Lgroovyjarjarantlr/CommonHiddenStreamToken;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgroovyjarjarantlr/CommonASTWithHiddenTokens;->v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    return-object v0
.end method
