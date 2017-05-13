.class public Lgroovyjarjarantlr/debug/Tracer;
.super Lgroovyjarjarantlr/debug/TraceAdapter;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/debug/TraceListener;


# instance fields
.field j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lgroovyjarjarantlr/debug/TraceAdapter;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public DW(Lgroovyjarjarantlr/debug/TraceEvent;)V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/Tracer;->DW()V

    .line 16
    return-void
.end method

.method public FH(Lgroovyjarjarantlr/debug/TraceEvent;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/Tracer;->j6()V

    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method protected j6()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 8
    iget-object v0, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    goto :goto_0
.end method
