.class public abstract Lgroovyjarjarantlr/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Mr:I

.field protected QX:[Ljava/lang/String;

.field protected Ws:Lgroovyjarjarantlr/ParserSharedInputState;

.field protected XL:Lgroovyjarjarantlr/collections/AST;

.field protected aM:Lgroovyjarjarantlr/ASTFactory;

.field protected j3:Ljava/util/Hashtable;

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lgroovyjarjarantlr/ParserSharedInputState;

    invoke-direct {v0}, Lgroovyjarjarantlr/ParserSharedInputState;-><init>()V

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/Parser;-><init>(Lgroovyjarjarantlr/ParserSharedInputState;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Lgroovyjarjarantlr/ParserSharedInputState;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v1, p0, Lgroovyjarjarantlr/Parser;->aM:Lgroovyjarjarantlr/ASTFactory;

    .line 79
    iput-object v1, p0, Lgroovyjarjarantlr/Parser;->j3:Ljava/util/Hashtable;

    .line 81
    iput-boolean v0, p0, Lgroovyjarjarantlr/Parser;->j6:Z

    .line 84
    iput v0, p0, Lgroovyjarjarantlr/Parser;->Mr:I

    .line 91
    iput-object p1, p0, Lgroovyjarjarantlr/Parser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    .line 92
    return-void
.end method


# virtual methods
.method public abstract DW(I)Lgroovyjarjarantlr/Token;
.end method

.method public DW()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->j3:Ljava/util/Hashtable;

    return-object v0
.end method

.method public FH()Lgroovyjarjarantlr/collections/AST;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->XL:Lgroovyjarjarantlr/collections/AST;

    return-object v0
.end method

.method public FH(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 210
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/Parser;->j6(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 211
    new-instance v0, Lgroovyjarjarantlr/MismatchedTokenException;

    iget-object v1, p0, Lgroovyjarjarantlr/Parser;->QX:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/Parser;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lgroovyjarjarantlr/Parser;->v5()Ljava/lang/String;

    move-result-object v5

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lgroovyjarjarantlr/MismatchedTokenException;-><init>([Ljava/lang/String;Lgroovyjarjarantlr/Token;IZLjava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/Parser;->j6()V

    .line 215
    return-void
.end method

.method public Hw()Lgroovyjarjarantlr/ASTFactory;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->aM:Lgroovyjarjarantlr/ASTFactory;

    return-object v0
.end method

.method public Hw(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 230
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/Parser;->j6(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 232
    new-instance v0, Lgroovyjarjarantlr/MismatchedTokenException;

    iget-object v1, p0, Lgroovyjarjarantlr/Parser;->QX:[Ljava/lang/String;

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/Parser;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/Parser;->v5()Ljava/lang/String;

    move-result-object v5

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lgroovyjarjarantlr/MismatchedTokenException;-><init>([Ljava/lang/String;Lgroovyjarjarantlr/Token;IZLjava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/Parser;->j6()V

    .line 236
    return-void
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->j6:Lgroovyjarjarantlr/TokenBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenBuffer;->DW()I

    move-result v0

    return v0
.end method

.method public abstract j6(I)I
.end method

.method public abstract j6()V
.end method

.method public j6(Lgroovyjarjarantlr/TokenBuffer;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iput-object p1, v0, Lgroovyjarjarantlr/ParserSharedInputState;->j6:Lgroovyjarjarantlr/TokenBuffer;

    .line 355
    return-void
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 222
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/Parser;->j6(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lgroovyjarjarantlr/MismatchedTokenException;

    iget-object v1, p0, Lgroovyjarjarantlr/Parser;->QX:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/Parser;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lgroovyjarjarantlr/Parser;->v5()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgroovyjarjarantlr/MismatchedTokenException;-><init>([Ljava/lang/String;Lgroovyjarjarantlr/Token;Lgroovyjarjarantlr/collections/impl/BitSet;ZLjava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/Parser;->j6()V

    .line 227
    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public v5(I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->j6:Lgroovyjarjarantlr/TokenBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/TokenBuffer;->FH(I)V

    .line 317
    return-void
.end method
