.class public Lgroovyjarjarantlr/ParseTreeToken;
.super Lgroovyjarjarantlr/ParseTree;
.source "SourceFile"


# instance fields
.field protected FH:Lgroovyjarjarantlr/Token;


# direct methods
.method public constructor <init>(Lgroovyjarjarantlr/Token;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lgroovyjarjarantlr/ParseTree;-><init>()V

    .line 15
    iput-object p1, p0, Lgroovyjarjarantlr/ParseTreeToken;->FH:Lgroovyjarjarantlr/Token;

    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lgroovyjarjarantlr/ParseTreeToken;->FH:Lgroovyjarjarantlr/Token;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lgroovyjarjarantlr/ParseTreeToken;->FH:Lgroovyjarjarantlr/Token;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "<missing token>"

    goto :goto_0
.end method
