.class public Lgroovyjarjarantlr/CommonAST;
.super Lgroovyjarjarantlr/BaseAST;
.source "SourceFile"


# instance fields
.field FH:I

.field Hw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lgroovyjarjarantlr/BaseAST;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/CommonAST;->FH:I

    .line 39
    return-void
.end method


# virtual methods
.method public DW(Lgroovyjarjarantlr/collections/AST;)V
    .locals 1

    .prologue
    .line 34
    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CommonAST;->j6(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->Hw()I

    move-result v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CommonAST;->j6(I)V

    .line 36
    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgroovyjarjarantlr/CommonAST;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lgroovyjarjarantlr/CommonAST;->FH:I

    return v0
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lgroovyjarjarantlr/CommonAST;->FH:I

    .line 58
    return-void
.end method

.method public j6(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/CommonAST;->j6(I)V

    .line 30
    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/CommonAST;->j6(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public j6(Lgroovyjarjarantlr/Token;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CommonAST;->j6(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CommonAST;->j6(I)V

    .line 48
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lgroovyjarjarantlr/CommonAST;->Hw:Ljava/lang/String;

    .line 53
    return-void
.end method
