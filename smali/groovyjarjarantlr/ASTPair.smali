.class public Lgroovyjarjarantlr/ASTPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Lgroovyjarjarantlr/collections/AST;

.field public j6:Lgroovyjarjarantlr/collections/AST;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    iget-object v0, p0, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 40
    :goto_0
    iget-object v1, p0, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    .line 41
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v1}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
