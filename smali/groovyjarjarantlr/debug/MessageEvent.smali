.class public Lgroovyjarjarantlr/debug/MessageEvent;
.super Lgroovyjarjarantlr/debug/Event;
.source "SourceFile"


# static fields
.field public static DW:I

.field public static j6:I


# instance fields
.field private FH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput v0, Lgroovyjarjarantlr/debug/MessageEvent;->j6:I

    .line 6
    const/4 v0, 0x1

    sput v0, Lgroovyjarjarantlr/debug/MessageEvent;->DW:I

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgroovyjarjarantlr/debug/MessageEvent;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "ParserMessageEvent ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/MessageEvent;->j6()I

    move-result v0

    sget v2, Lgroovyjarjarantlr/debug/MessageEvent;->j6:I

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "warning,"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/MessageEvent;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "error,"

    goto :goto_0
.end method
