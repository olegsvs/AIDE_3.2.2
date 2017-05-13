.class public Lgroovyjarjarantlr/NoViableAltException;
.super Lgroovyjarjarantlr/RecognitionException;
.source "SourceFile"


# instance fields
.field public DW:Lgroovyjarjarantlr/collections/AST;

.field public j6:Lgroovyjarjarantlr/Token;


# direct methods
.method public constructor <init>(Lgroovyjarjarantlr/Token;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    const-string/jumbo v0, "NoViableAlt"

    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->v5()I

    move-result v1

    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->Zo()I

    move-result v2

    invoke-direct {p0, v0, p2, v1, v2}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    iput-object p1, p0, Lgroovyjarjarantlr/NoViableAltException;->j6:Lgroovyjarjarantlr/Token;

    .line 24
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lgroovyjarjarantlr/NoViableAltException;->j6:Lgroovyjarjarantlr/Token;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lgroovyjarjarantlr/NoViableAltException;->j6:Lgroovyjarjarantlr/Token;

    invoke-virtual {v1}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/NoViableAltException;->DW:Lgroovyjarjarantlr/collections/AST;

    sget-object v1, Lgroovyjarjarantlr/TreeParser;->j6:Lgroovyjarjarantlr/ASTNULLType;

    if-ne v0, v1, :cond_1

    .line 36
    const-string/jumbo v0, "unexpected end of subtree"

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "unexpected AST node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lgroovyjarjarantlr/NoViableAltException;->DW:Lgroovyjarjarantlr/collections/AST;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
