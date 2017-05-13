.class public Lgroovyjarjarantlr/debug/ParserTokenEvent;
.super Lgroovyjarjarantlr/debug/Event;
.source "SourceFile"


# static fields
.field public static DW:I

.field public static j6:I


# instance fields
.field private FH:I

.field private Hw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput v0, Lgroovyjarjarantlr/debug/ParserTokenEvent;->j6:I

    .line 7
    const/4 v0, 0x1

    sput v0, Lgroovyjarjarantlr/debug/ParserTokenEvent;->DW:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lgroovyjarjarantlr/debug/ParserTokenEvent;->Hw:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lgroovyjarjarantlr/debug/ParserTokenEvent;->FH:I

    return v0
.end method

.method FH(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lgroovyjarjarantlr/debug/ParserTokenEvent;->Hw:I

    .line 26
    return-void
.end method

.method Hw(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lgroovyjarjarantlr/debug/ParserTokenEvent;->FH:I

    .line 29
    return-void
.end method

.method j6(III)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lgroovyjarjarantlr/debug/Event;->DW(I)V

    .line 33
    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->FH(I)V

    .line 34
    invoke-virtual {p0, p3}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->Hw(I)V

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->j6()I

    move-result v0

    sget v1, Lgroovyjarjarantlr/debug/ParserTokenEvent;->j6:I

    if-ne v0, v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "ParserTokenEvent [LA,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->DW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "ParserTokenEvent [consume,1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
