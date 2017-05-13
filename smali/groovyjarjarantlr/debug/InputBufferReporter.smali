.class public Lgroovyjarjarantlr/debug/InputBufferReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/debug/InputBufferListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lgroovyjarjarantlr/debug/InputBufferEvent;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public FH(Lgroovyjarjarantlr/debug/InputBufferEvent;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public Hw(Lgroovyjarjarantlr/debug/InputBufferEvent;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public j6(Lgroovyjarjarantlr/debug/InputBufferEvent;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public j6(Lgroovyjarjarantlr/debug/TraceEvent;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
