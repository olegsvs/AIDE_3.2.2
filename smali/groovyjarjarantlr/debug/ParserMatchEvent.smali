.class public Lgroovyjarjarantlr/debug/ParserMatchEvent;
.super Lgroovyjarjarantlr/debug/GuessingEvent;
.source "SourceFile"


# static fields
.field public static DW:I

.field public static FH:I

.field public static Hw:I

.field public static Zo:I

.field public static j6:I

.field public static v5:I


# instance fields
.field private EQ:Ljava/lang/String;

.field private VH:Z

.field private gn:Z

.field private tp:I

.field private u7:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput v0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6:I

    .line 7
    const/4 v0, 0x1

    sput v0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->DW:I

    .line 8
    const/4 v0, 0x2

    sput v0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->FH:I

    .line 9
    const/4 v0, 0x3

    sput v0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->Hw:I

    .line 10
    const/4 v0, 0x4

    sput v0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->v5:I

    .line 11
    const/4 v0, 0x5

    sput v0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->Zo:I

    return-void
.end method


# virtual methods
.method DW(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->gn:Z

    .line 48
    return-void
.end method

.method public FH()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->u7:Ljava/lang/Object;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->tp:I

    return v0
.end method

.method Hw(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->tp:I

    .line 57
    return-void
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->gn:Z

    return v0
.end method

.method j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1, p5}, Lgroovyjarjarantlr/debug/GuessingEvent;->j6(II)V

    .line 61
    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->Hw(I)V

    .line 62
    invoke-virtual {p0, p3}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p6}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(Z)V

    .line 64
    invoke-virtual {p0, p7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->DW(Z)V

    .line 65
    invoke-virtual {p0, p4}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->u7:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->EQ:Ljava/lang/String;

    .line 54
    return-void
.end method

.method j6(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->VH:Z

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "ParserMatchEvent ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ok,"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->v5()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NOT "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6()I

    move-result v0

    sget v2, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6:I

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "token,"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->FH()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->DW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "bad,"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "bitset,"

    goto :goto_2
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->VH:Z

    return v0
.end method
