.class public Lgroovyjarjarantlr/debug/TraceEvent;
.super Lgroovyjarjarantlr/debug/GuessingEvent;
.source "SourceFile"


# static fields
.field public static DW:I

.field public static FH:I

.field public static j6:I


# instance fields
.field private Hw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput v0, Lgroovyjarjarantlr/debug/TraceEvent;->j6:I

    .line 7
    const/4 v0, 0x1

    sput v0, Lgroovyjarjarantlr/debug/TraceEvent;->DW:I

    .line 8
    const/4 v0, 0x2

    sput v0, Lgroovyjarjarantlr/debug/TraceEvent;->FH:I

    return-void
.end method


# virtual methods
.method public FH()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lgroovyjarjarantlr/debug/TraceEvent;->Hw:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "ParserTraceEvent ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/TraceEvent;->j6()I

    move-result v0

    sget v2, Lgroovyjarjarantlr/debug/TraceEvent;->j6:I

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "enter,"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/TraceEvent;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/TraceEvent;->DW()I

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
    const-string/jumbo v0, "exit,"

    goto :goto_0
.end method
